.class public final LB0/e;
.super Landroid/text/TextPaint;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:LT/j;

.field public b:LE0/l;

.field public c:I

.field public d:LT/N;

.field public e:LT/t;

.field public f:LT/L;

.field public g:LA/O;

.field public h:LS/e;

.field public i:LV/c;


# virtual methods
.method public final a()LT/j;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/e;->a:LT/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LT/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT/j;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LB0/e;->a:LT/j;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, LB0/e;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LB0/e;->a()LT/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LT/j;->b(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LB0/e;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(LT/L;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LB0/e;->g:LA/O;

    .line 5
    .line 6
    iput-object v0, p0, LB0/e;->f:LT/L;

    .line 7
    .line 8
    iput-object v0, p0, LB0/e;->h:LS/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, LT/Q;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, LT/Q;

    .line 19
    .line 20
    iget-wide p1, p1, LT/Q;->e:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Ll3/a;->f0(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, LB0/e;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, LT/q;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, LB0/e;->f:LT/L;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LB0/e;->h:LS/e;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, LS/e;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, LS/e;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, LB0/e;->f:LT/L;

    .line 70
    .line 71
    new-instance v1, LS/e;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, LS/e;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LB0/e;->h:LS/e;

    .line 77
    .line 78
    new-instance v1, LA/J0;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p3}, LA/J0;-><init>(LT/L;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LA/b;->n(Li3/a;)LA/O;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LB0/e;->g:LA/O;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, LB0/e;->a()LT/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, LB0/e;->g:LA/O;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, LA/O;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/graphics/Shader;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object p2, v0

    .line 105
    :goto_1
    iput-object p2, p1, LT/j;->c:Landroid/graphics/Shader;

    .line 106
    .line 107
    iget-object p1, p1, LT/j;->a:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LB0/e;->e:LT/t;

    .line 113
    .line 114
    invoke-static {p0, p4}, LB0/j;->b(Landroid/text/TextPaint;F)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p1, LT2/e;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/e;->e:LT/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, LT/t;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, LT/t;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, LT/t;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, LT/t;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LB0/e;->e:LT/t;

    .line 31
    .line 32
    invoke-static {p1, p2}, LT/L;->s(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LB0/e;->g:LA/O;

    .line 41
    .line 42
    iput-object p1, p0, LB0/e;->f:LT/L;

    .line 43
    .line 44
    iput-object p1, p0, LB0/e;->h:LS/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(LV/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LB0/e;->i:LV/c;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, LB0/e;->i:LV/c;

    .line 13
    .line 14
    sget-object v0, LV/f;->b:LV/f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, LV/g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LB0/e;->a()LT/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, LT/j;->e(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LB0/e;->a()LT/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, LV/g;

    .line 45
    .line 46
    iget p1, p1, LV/g;->b:F

    .line 47
    .line 48
    iget-object v0, v0, LT/j;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LB0/e;->a()LT/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    .line 58
    .line 59
    iget-object p1, p1, LT/j;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LB0/e;->a()LT/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, LT/j;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LB0/e;->a()LT/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, LT/j;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LB0/e;->a()LT/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LT/j;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, LT2/e;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(LT/N;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LB0/e;->d:LT/N;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, LB0/e;->d:LT/N;

    .line 13
    .line 14
    sget-object v0, LT/N;->d:LT/N;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LT/N;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, LB0/e;->d:LT/N;

    .line 27
    .line 28
    iget v0, p1, LT/N;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, LT/N;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, LB0/e;->d:LT/N;

    .line 47
    .line 48
    iget-wide v1, v1, LT/N;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v2, v1

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, LB0/e;->d:LT/N;

    .line 62
    .line 63
    iget-wide v2, v2, LT/N;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, LT/L;->s(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LE0/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, LB0/e;->b:LE0/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, LB0/e;->b:LE0/l;

    .line 13
    .line 14
    iget p1, p1, LE0/l;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LB0/e;->b:LE0/l;

    .line 29
    .line 30
    iget p1, p1, LE0/l;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
