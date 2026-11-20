.class public abstract Lz2/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:J

.field public static final c:J

.field public static final d:LT2/m;

.field public static final e:LT/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/j;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const-wide v0, 0xff4a4b51L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LT/L;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lz2/j;->b:J

    .line 18
    .line 19
    const/16 v0, 0x45

    .line 20
    .line 21
    const/16 v1, 0xbd

    .line 22
    .line 23
    const/16 v2, 0x3e

    .line 24
    .line 25
    const/16 v3, 0x3f

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LT/L;->c(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lz2/j;->c:J

    .line 32
    .line 33
    new-instance v0, Lt2/c;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lt2/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lz2/j;->d:LT2/m;

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    new-instance v1, LT/v;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, LT/u;-><init>(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LT/v;->b:[F

    .line 64
    .line 65
    sput-object v1, Lz2/j;->e:LT/v;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x0
        0x0
        0x0
        0x41600000    # 14.0f
        0x0
        0x3ef5c28f    # 0.48f
        0x0
        0x0
        0x41600000    # 14.0f
        0x0
        0x0
        0x3ef5c28f    # 0.48f
        0x0
        0x41600000    # 14.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final a(LV/d;JFZ)V
    .locals 20

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ll3/a;->m0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v4, p1, v2

    .line 20
    .line 21
    long-to-int v5, v4

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    double-to-float v5, v5

    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    invoke-interface {v6, v5}, LF0/c;->l(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move/from16 v7, p3

    .line 48
    .line 49
    move/from16 v8, p4

    .line 50
    .line 51
    invoke-static {v7, v5, v1, v4, v8}, Lz2/j;->b(FFIIZ)LT/h;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    int-to-long v8, v1

    .line 56
    shl-long v0, v8, v0

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    and-long/2addr v2, v4

    .line 60
    or-long v14, v0, v2

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x3ee

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-static/range {v6 .. v19}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(FFIIZ)LT/h;
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v6, "glass-edge"

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
    new-instance v1, Lz2/g;

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
    invoke-direct/range {v1 .. v6}, Lz2/g;-><init>(FFIIZ)V

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

.method public static final c(F)I
    .locals 2

    .line 1
    sget-wide v0, LT/t;->c:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, LT/t;->b(FJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LT/L;->s(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(LM/n;FZI)LM/n;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    const-string p3, "$this$liquidGlass"

    .line 15
    .line 16
    invoke-static {p0, p3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lz2/f;

    .line 20
    .line 21
    invoke-direct {p3, p1, v0, p2}, Lz2/f;-><init>(FZZ)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LM/h;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LM/h;-><init>(Li3/f;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, LM/n;->c(LM/n;)LM/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(LA/l0;LA/l0;Landroid/graphics/BitmapShader;LT/h;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LF0/k;

    .line 11
    .line 12
    iget-wide v1, v1, LF0/k;->a:J

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long/2addr v1, v3

    .line 17
    long-to-int v2, v1

    .line 18
    int-to-float v1, v2

    .line 19
    iget-object v2, p3, LT/h;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-interface {p0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LF0/k;

    .line 32
    .line 33
    iget-wide v4, p0, LF0/k;->a:J

    .line 34
    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v6

    .line 41
    long-to-int p0, v4

    .line 42
    int-to-float p0, p0

    .line 43
    iget-object p3, p3, LT/h;->a:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    div-float/2addr p0, p3

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, LS/b;

    .line 59
    .line 60
    iget-wide v1, p0, LS/b;->a:J

    .line 61
    .line 62
    shr-long/2addr v1, v3

    .line 63
    long-to-int p0, v1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    neg-float p0, p0

    .line 69
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LS/b;

    .line 74
    .line 75
    iget-wide v1, p1, LS/b;->a:J

    .line 76
    .line 77
    and-long/2addr v1, v6

    .line 78
    long-to-int p1, v1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    neg-float p1, p1

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final f(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x43100000    # 144.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const v0, 0x3ef5c28f    # 0.48f

    .line 5
    .line 6
    .line 7
    mul-float p0, p0, v0

    .line 8
    .line 9
    const/high16 v0, 0x41600000    # 14.0f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lo3/e;->o(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    div-float/2addr p0, v1

    .line 20
    return p0
.end method

.method public static final g(LT/h;LA/v;)LT2/n;
    .locals 9

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
    invoke-static {p0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v5, v0

    .line 17
    check-cast v5, LA/l0;

    .line 18
    .line 19
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v6, v0

    .line 34
    check-cast v6, LA/l0;

    .line 35
    .line 36
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v0}, Ll/d;->a(F)Ll/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v4, v0

    .line 52
    check-cast v4, Ll/c;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    or-int/2addr v0, v2

    .line 63
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v3, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    new-instance v2, LB2/o;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v2 .. v8}, LB2/o;-><init>(Ljava/lang/Object;Ll/c;LA/l0;LA/l0;LY2/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    check-cast v2, Li3/e;

    .line 87
    .line 88
    invoke-static {p1, v2, v3}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, LA/m1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, LT/h;

    .line 96
    .line 97
    invoke-interface {v6}, LA/m1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LT/h;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    if-ne v3, v1, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v3, LB2/E0;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-direct {v3, v4, v1}, LB2/E0;-><init>(Ll/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v3, Li3/a;

    .line 126
    .line 127
    new-instance p1, LT2/n;

    .line 128
    .line 129
    invoke-direct {p1, p0, v0, v3}, LT2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
