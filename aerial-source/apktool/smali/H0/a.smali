.class public abstract LH0/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 16
    .line 17
    double-to-int p3, p3

    .line 18
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 19
    .line 20
    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lt1/k;->b(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    :goto_1
    if-ne p0, v1, :cond_8

    .line 53
    .line 54
    sget-object p1, Lo3/e;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p1, :cond_8

    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p2, 0x23

    .line 61
    .line 62
    if-lt p1, p2, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v0}, LH0/a;->l(Z)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v1}, LH0/a;->l(Z)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-nez p2, :cond_6

    .line 78
    .line 79
    if-eq p1, p3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    if-ne p1, p3, :cond_7

    .line 83
    .line 84
    if-eq p2, p3, :cond_3

    .line 85
    .line 86
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Lo3/e;->c:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    return p0

    .line 96
    :cond_9
    :goto_3
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance p1, LL0/c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LL0/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, LL0/c;->a:Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-static {p0}, LC0/b;->a(Landroid/app/NotificationManager;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p1, "appops"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/AppOpsManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "checkOpNoThrow"

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v6, v5, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v7, v6, v2

    .line 75
    .line 76
    aput-object v7, v6, v1

    .line 77
    .line 78
    const-class v7, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    aput-object v7, v6, v8

    .line 82
    .line 83
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "OP_POST_NOTIFICATION"

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v5, v2

    .line 111
    .line 112
    aput-object v0, v5, v1

    .line 113
    .line 114
    aput-object p0, v5, v8

    .line 115
    .line 116
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 p0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    if-eqz p0, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v2, -0x1

    .line 138
    :goto_2
    return v2

    .line 139
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string p1, "permission must be non-null"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lf1/o;

    .line 3
    .line 4
    invoke-direct {v1}, Lf1/o;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lf1/o;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lf1/p;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lf1/p;-><init>(Lf1/o;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lf1/p;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lt1/y;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Lt1/y;->b(Lf1/p;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p0, LI2/Y;->m:LI2/Y;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v0}, Lt1/y;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, LI2/A;->c(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, LI2/A;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LI2/D;->f()LI2/Y;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    iget v2, p0, LI2/Y;->l:I

    .line 57
    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LI2/Y;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lt1/q;

    .line 65
    .line 66
    iget-object v2, v2, Lt1/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, LI2/Y;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lt1/q;

    .line 75
    .line 76
    iget-object v2, v2, Lt1/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 97
    .line 98
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 99
    .line 100
    const/16 v1, 0x500

    .line 101
    .line 102
    const/16 v3, 0x2d0

    .line 103
    .line 104
    const/16 v4, 0x3c

    .line 105
    .line 106
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v1, v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lt1/k;->b(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_0
    .catch Lt1/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const/4 p0, 0x2

    .line 131
    return p0

    .line 132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    :cond_4
    return v0
.end method

.method public static m(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lf1/d;)LI2/Y;
    .locals 6

    .line 1
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq1/b;->e:LI2/d0;

    .line 6
    .line 7
    iget-object v2, v1, LI2/I;->j:LI2/b0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LI2/c0;

    .line 12
    .line 13
    iget-object v3, v1, LI2/d0;->m:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, v1, LI2/d0;->n:I

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, LI2/c0;-><init>([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LI2/b0;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, LI2/b0;-><init>(LI2/I;LI2/c0;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LI2/I;->j:LI2/b0;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    invoke-virtual {v2}, LI2/b0;->l()LI2/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-static {v3}, Li1/z;->p(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0xbb80

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lf1/d;->a()LA/I;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, LA/I;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/media/AudioAttributes;

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LI2/A;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p0, 0x2

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, LI2/A;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LI2/D;->f()LI2/Y;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static o(IILf1/d;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Li1/z;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lf1/d;->a()LA/I;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, LA/I;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/media/AudioAttributes;

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static p(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lq1/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lq1/f;->d:Lq1/f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, LW1/d;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LW1/d;->a:Z

    .line 17
    .line 18
    iput-boolean p2, p0, LW1/d;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LW1/d;->a()Lq1/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Landroid/app/AppOpsManager;
    .locals 1

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AppOpsManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LL0/a;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, LL0/a;->g(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LM0/a;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final t(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Ll3/a;->G(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Ll3/a;->G(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Permission "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    return-object v0
.end method

.method public static v(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    if-lt v0, v1, :cond_4

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3}, Lg1/d;->n(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_5

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3}, Lg1/d;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    invoke-static {p0}, LH0/a;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_6
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static x(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final y(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
