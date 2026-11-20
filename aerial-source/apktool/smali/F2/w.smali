.class public abstract LF2/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:LT2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LF2/w;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LF2/w;->b:[F

    .line 15
    .line 16
    new-instance v0, LA/J;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LF2/w;->c:LT2/m;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3df5c28f    # 0.12f
        0x3d23d70a    # 0.04f
        0x3e6147ae    # 0.22f
        0x3f000000    # 0.5f
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([IIII)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move-object v2, v1

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v6}, LF2/w;->g([I[IIIIZ)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v7, v2

    .line 15
    move-object v2, v1

    .line 16
    move-object v1, v7

    .line 17
    invoke-static/range {v1 .. v6}, LF2/w;->g([I[IIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    int-to-float v0, p1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float v1, v0, v1

    .line 26
    .line 27
    int-to-float v2, p2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    div-float v3, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v0, v3, :cond_1

    .line 49
    .line 50
    move v0, v3

    .line 51
    :cond_1
    div-float/2addr v2, v1

    .line 52
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v1, v2, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, v0

    .line 68
    const/4 v3, 0x2

    .line 69
    div-int/2addr v2, v3

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v1

    .line 75
    div-int/2addr v4, v3

    .line 76
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {p1, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/graphics/Rect;

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    add-int/2addr v1, v4

    .line 91
    invoke-direct {v7, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p0, v7, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-object v5
.end method

.method public static c(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF2/w;->d(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LF2/w;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    if-lez v2, :cond_6

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-static {p0}, LF2/w;->e(Ljava/io/File;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    :goto_2
    mul-int/lit8 v3, v1, 0x2

    .line 60
    .line 61
    div-int v5, v4, v3

    .line 62
    .line 63
    if-lt v5, p1, :cond_4

    .line 64
    .line 65
    div-int v5, v0, v3

    .line 66
    .line 67
    if-lt v5, p2, :cond_4

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {p0, v2}, LF2/w;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static e(Ljava/io/File;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Orientation"

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, p0, LT2/k;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/16 v1, 0x140

    .line 22
    .line 23
    const/16 v4, 0xb4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v8, 0xb4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v8, 0x140

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v12, 0x140

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v12, 0xb4

    .line 38
    .line 39
    :goto_2
    invoke-static {p0, v8, v12, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string p0, "createScaledBitmap(...)"

    .line 44
    .line 45
    invoke-static {v5, p0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    mul-int p0, v8, v12

    .line 49
    .line 50
    new-array v6, p0, [I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move v11, v8

    .line 56
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    .line 58
    .line 59
    :goto_3
    const/4 p0, 0x3

    .line 60
    if-ge v2, p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    invoke-static {v6, v8, v12, p0}, LF2/w;->a([IIII)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-virtual {v5, p0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eq p0, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move v11, v8

    .line 84
    move-object v5, p0

    .line 85
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 86
    .line 87
    .line 88
    return-object v5
.end method

.method public static g([I[IIIIZ)V
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v1, p2

    .line 9
    .line 10
    :goto_0
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move/from16 v2, p3

    .line 16
    .line 17
    :goto_1
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_2
    if-ge v4, v1, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_3
    if-ge v5, v2, :cond_5

    .line 23
    .line 24
    neg-int v6, v0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-gt v6, v0, :cond_3

    .line 31
    .line 32
    :goto_4
    add-int v12, v5, v6

    .line 33
    .line 34
    add-int/lit8 v13, v2, -0x1

    .line 35
    .line 36
    invoke-static {v12, v3, v13}, Lo3/e;->p(III)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    mul-int v13, v4, p2

    .line 43
    .line 44
    add-int/2addr v13, v12

    .line 45
    aget v12, p0, v13

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2
    mul-int v12, v12, p2

    .line 49
    .line 50
    add-int/2addr v12, v4

    .line 51
    aget v12, p0, v12

    .line 52
    .line 53
    :goto_5
    ushr-int/lit8 v13, v12, 0x18

    .line 54
    .line 55
    add-int/2addr v7, v13

    .line 56
    shr-int/lit8 v13, v12, 0x10

    .line 57
    .line 58
    and-int/lit16 v13, v13, 0xff

    .line 59
    .line 60
    add-int/2addr v8, v13

    .line 61
    shr-int/lit8 v13, v12, 0x8

    .line 62
    .line 63
    and-int/lit16 v13, v13, 0xff

    .line 64
    .line 65
    add-int/2addr v9, v13

    .line 66
    and-int/lit16 v12, v12, 0xff

    .line 67
    .line 68
    add-int/2addr v10, v12

    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    if-eq v6, v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    if-eqz p5, :cond_4

    .line 77
    .line 78
    mul-int v6, v4, p2

    .line 79
    .line 80
    add-int/2addr v6, v5

    .line 81
    goto :goto_6

    .line 82
    :cond_4
    mul-int v6, v5, p2

    .line 83
    .line 84
    add-int/2addr v6, v4

    .line 85
    :goto_6
    div-int/2addr v7, v11

    .line 86
    shl-int/lit8 v7, v7, 0x18

    .line 87
    .line 88
    div-int/2addr v8, v11

    .line 89
    shl-int/lit8 v8, v8, 0x10

    .line 90
    .line 91
    or-int/2addr v7, v8

    .line 92
    div-int/2addr v9, v11

    .line 93
    shl-int/lit8 v8, v9, 0x8

    .line 94
    .line 95
    or-int/2addr v7, v8

    .line 96
    div-int/2addr v10, v11

    .line 97
    or-int/2addr v7, v10

    .line 98
    aput v7, p1, v6

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    return-void
.end method

.method public static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v4, v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v5, v2

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    const/16 v14, 0xff

    .line 48
    .line 49
    if-ge v7, v6, :cond_1

    .line 50
    .line 51
    sget-object v8, LF2/w;->a:[F

    .line 52
    .line 53
    aget v8, v8, v7

    .line 54
    .line 55
    int-to-float v9, v14

    .line 56
    mul-float v8, v8, v9

    .line 57
    .line 58
    invoke-static {v8}, Ll3/a;->m0(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v3}, LU2/p;->A0(Ljava/util/ArrayList;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    move v9, v5

    .line 83
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    sget-object v11, LF2/w;->b:[F

    .line 89
    .line 90
    move-object/from16 v12, v22

    .line 91
    .line 92
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v5

    .line 96
    move v5, v9

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    move-object v6, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    const/high16 v2, 0x3f000000    # 0.5f

    .line 114
    .line 115
    mul-float v18, v4, v2

    .line 116
    .line 117
    const v2, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    int-to-float v3, v14

    .line 121
    mul-float v2, v2, v3

    .line 122
    .line 123
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const/high16 p1, 0x43340000    # 180.0f

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "createBitmap(...)"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
