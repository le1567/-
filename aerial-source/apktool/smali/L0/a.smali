.class public abstract LL0/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static a:Ljava/lang/Integer; = null

.field public static volatile b:Ljava/lang/Float; = null

.field public static c:Ljava/lang/String; = "not asked"


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 7

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
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getAllNetworks(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v3, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    aget-object v5, v2, v4

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v0, :cond_2

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-object v1
.end method

.method public static b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/media/AudioTrack;Lq1/s;)J
    .locals 7

    .line 1
    iget v0, p1, Lq1/s;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    iget p0, p1, Lq1/s;->e:I

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Li1/z;->M(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    iget p0, p1, Lq1/s;->g:I

    .line 23
    .line 24
    invoke-static {p0}, LC1/b;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const p1, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Li1/b;->j(Z)V

    .line 37
    .line 38
    .line 39
    int-to-long v4, p0

    .line 40
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 41
    .line 42
    const-wide/32 v2, 0xf4240

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Object;
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
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/text/TextPaint;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/media/AudioManager;Ll/o0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v2, [Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-object p1, p1, Ll/o0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    aput-object p1, p0, v1

    .line 21
    .line 22
    :goto_0
    new-instance p1, LI2/J;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {p1, v3}, LI2/A;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v5, v0, [Ljava/lang/Integer;

    .line 40
    .line 41
    aput-object v3, v5, v1

    .line 42
    .line 43
    aput-object v4, v5, v2

    .line 44
    .line 45
    invoke-static {v0, v5}, LI2/q;->a(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LI2/A;->d(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, LI2/A;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v4, p1, LI2/A;->b:I

    .line 54
    .line 55
    invoke-static {v5, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v3, p1, LI2/A;->b:I

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    iput v3, p1, LI2/A;->b:I

    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v4, 0x1f

    .line 66
    .line 67
    if-lt v3, v4, :cond_1

    .line 68
    .line 69
    const/16 v4, 0x1a

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x1b

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-array v6, v0, [Ljava/lang/Integer;

    .line 82
    .line 83
    aput-object v4, v6, v1

    .line 84
    .line 85
    aput-object v5, v6, v2

    .line 86
    .line 87
    invoke-static {v0, v6}, LI2/q;->a(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LI2/A;->d(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, LI2/A;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v5, p1, LI2/A;->b:I

    .line 96
    .line 97
    invoke-static {v6, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v4, p1, LI2/A;->b:I

    .line 101
    .line 102
    add-int/2addr v4, v0

    .line 103
    iput v4, p1, LI2/A;->b:I

    .line 104
    .line 105
    :cond_1
    const/16 v0, 0x21

    .line 106
    .line 107
    if-lt v3, v0, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, LI2/A;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, LI2/J;->f()LI2/K;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    array-length v0, p0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_1
    if-ge v3, v0, :cond_4

    .line 125
    .line 126
    aget-object v4, p0, v3

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1, v4}, LI2/B;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    return v2

    .line 143
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    return v1
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "com.tcl.settings"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    instance-of v1, v1, LT2/k;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lo0/b;->g(Landroid/content/Context;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method public static k(Landroid/content/Context;Z)Ljava/lang/Float;
    .locals 7

    .line 1
    sget-object v0, Ly2/k;->a:Ly2/k;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ly2/k;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    .line 22
    div-float/2addr v0, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Ly2/A;->G()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Lo0/b;->J(Landroid/content/Context;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v2, 0x42c80000    # 100.0f

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-boolean v0, Lo0/b;->i:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Lo0/b;->f(Landroid/content/Context;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    div-float/2addr p0, v2

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0}, LL0/a;->j(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-static {p0}, Lo3/e;->u(Landroid/content/Context;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Lo0/b;->g(Landroid/content/Context;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_5
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-float p0, p0

    .line 113
    div-float/2addr p0, v2

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    invoke-static {p0}, LL0/a;->v(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v4, 0x32

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    const-string p1, "android.permission.WRITE_SECURE_SETTINGS"

    .line 128
    .line 129
    invoke-static {p0, p1}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_7
    const-string p0, "picture_backlight"

    .line 138
    .line 139
    invoke-static {v0, p0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-float p0, p0

    .line 144
    div-float/2addr p0, v2

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_8
    invoke-static {p0}, Ly2/u;->h(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    sget-object p1, LL0/a;->a:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-static {p0}, Ly2/u;->a(Landroid/content/Context;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const-string p1, "aerial"

    .line 174
    .line 175
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "mitv_backlight"

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/4 p1, 0x1

    .line 187
    if-gt p1, p0, :cond_b

    .line 188
    .line 189
    const/16 p1, 0x65

    .line 190
    .line 191
    if-ge p0, p1, :cond_b

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_b
    if-eqz v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :cond_c
    :goto_2
    int-to-float p0, v4

    .line 204
    div-float/2addr p0, v2

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_d
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "com.xiaomi.mitv.settings"

    .line 215
    .line 216
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    goto :goto_3

    .line 221
    :catchall_0
    move-exception v3

    .line 222
    invoke-static {v3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_3
    instance-of v3, v3, LT2/k;

    .line 227
    .line 228
    if-nez v3, :cond_e

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_e
    invoke-static {p0}, LL0/a;->j(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_18

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "com.sony.dtv.configsettings"

    .line 243
    .line 244
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    goto :goto_4

    .line 249
    :catchall_1
    move-exception v3

    .line 250
    invoke-static {v3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_4
    instance-of v3, v3, LT2/k;

    .line 255
    .line 256
    if-eqz v3, :cond_18

    .line 257
    .line 258
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, "Sony"

    .line 261
    .line 262
    invoke-static {v3, v4}, Lr3/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_f

    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_f
    const-string v3, "com.jamdeo.tv.vod"

    .line 271
    .line 272
    const-string v4, "com.hisense.vidaaassistant"

    .line 273
    .line 274
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    goto :goto_5

    .line 314
    :catchall_2
    move-exception v4

    .line 315
    invoke-static {v4}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_5
    instance-of v4, v4, LT2/k;

    .line 320
    .line 321
    if-nez v4, :cond_11

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_12
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "com.stv.globalsetting"

    .line 329
    .line 330
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 334
    goto :goto_7

    .line 335
    :catchall_3
    move-exception v3

    .line 336
    invoke-static {v3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_7
    instance-of v3, v3, LT2/k;

    .line 341
    .line 342
    if-eqz v3, :cond_18

    .line 343
    .line 344
    invoke-static {p0}, Ly2/A;->v(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_18

    .line 349
    .line 350
    invoke-static {p0}, Lo3/e;->s(Landroid/content/Context;)Ly2/e;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-boolean v3, v3, Ly2/e;->g:Z

    .line 355
    .line 356
    if-nez v3, :cond_18

    .line 357
    .line 358
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v4, 0x17

    .line 361
    .line 362
    if-lt v3, v4, :cond_13

    .line 363
    .line 364
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_13

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_13
    if-eqz p1, :cond_15

    .line 372
    .line 373
    sget-object v3, Ly2/G;->a:Ly2/G;

    .line 374
    .line 375
    invoke-virtual {v3, p0}, Ly2/G;->a(Landroid/content/Context;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_14

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    int-to-float p0, p0

    .line 386
    div-float/2addr p0, v2

    .line 387
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_14
    sget-boolean v3, Ly2/G;->g:Z

    .line 393
    .line 394
    if-eqz v3, :cond_15

    .line 395
    .line 396
    :goto_8
    return-object v1

    .line 397
    :cond_15
    if-eqz p1, :cond_16

    .line 398
    .line 399
    sget-object p1, Ly2/p;->c:Ly2/p;

    .line 400
    .line 401
    invoke-virtual {p1, p0}, Ly2/p;->b(Landroid/content/Context;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_16
    if-eqz v1, :cond_17

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    int-to-float p0, p0

    .line 412
    div-float/2addr p0, v2

    .line 413
    goto :goto_9

    .line 414
    :cond_17
    const-string p0, "screen_brightness"

    .line 415
    .line 416
    const/16 p1, 0x80

    .line 417
    .line 418
    invoke-static {v0, p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    int-to-float p0, p0

    .line 423
    const/high16 p1, 0x437f0000    # 255.0f

    .line 424
    .line 425
    div-float/2addr p0, p1

    .line 426
    :goto_9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_18
    :goto_a
    return-object v1
.end method

.method public static l(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lq1/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/d;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Landroid/content/Context;)F
    .locals 10

    .line 1
    sget-object v0, LL0/a;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "uhd_canvas"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "forced"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v5, 0x1d

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    const-string p0, "before Android 10"

    .line 44
    .line 45
    sput-object p0, LL0/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-string p0, "forced off"

    .line 58
    .line 59
    sput-object p0, LL0/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    const-string v4, "slow"

    .line 66
    .line 67
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const-string p0, "slow_why"

    .line 74
    .line 75
    const-string v1, "too slow"

    .line 76
    .line 77
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "off: "

    .line 82
    .line 83
    invoke-static {v0, p0}, LA/k;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sput-object p0, LL0/a;->c:Ljava/lang/String;

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v4, " UI)"

    .line 146
    .line 147
    const-string v5, " for a "

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    const-string v7, "ro.feature.graphics_4kui"

    .line 152
    .line 153
    invoke-static {v7}, LL0/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "true"

    .line 158
    .line 159
    invoke-static {v7, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "auto: no 4K UI plane (mode "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sput-object p0, LL0/a;->c:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_6
    const-string v7, "ro.odm.tcl.panel_resolution"

    .line 193
    .line 194
    invoke-static {v7}, LL0/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/16 v8, 0x78

    .line 199
    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    invoke-static {v7, v8}, Lr3/g;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/4 v7, 0x0

    .line 218
    :goto_1
    const-string v9, "vendor.display-size"

    .line 219
    .line 220
    invoke-static {v9}, LL0/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_8

    .line 225
    .line 226
    invoke-static {v9, v8}, Lr3/g;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    invoke-static {v8}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :cond_8
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "auto: off until a 4K UI plane is seen to show it ("

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sput-object p0, LL0/a;->c:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    const-string v4, " UI"

    .line 287
    .line 288
    if-lez p0, :cond_c

    .line 289
    .line 290
    mul-int/lit8 v7, p0, 0x2

    .line 291
    .line 292
    if-ge v1, v7, :cond_a

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    const-string v2, "auto"

    .line 305
    .line 306
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, ": "

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sput-object p0, LL0/a;->c:Ljava/lang/String;

    .line 336
    .line 337
    const/high16 v6, 0x40000000    # 2.0f

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "mode "

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sput-object p0, LL0/a;->c:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    :goto_4
    const-string p0, "no display"

    .line 367
    .line 368
    sput-object p0, LL0/a;->c:Ljava/lang/String;

    .line 369
    .line 370
    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sput-object p0, LL0/a;->b:Ljava/lang/Float;

    .line 375
    .line 376
    return v6
.end method

.method public static q(Lq1/y;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll/o0;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1, p1}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lq1/y;->c0:Ll/o0;

    .line 17
    .line 18
    iget-object v0, p0, Lq1/y;->z:Lq1/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lq1/e;->b(Landroid/media/AudioDeviceInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lq1/y;->c0:Ll/o0;

    .line 30
    .line 31
    invoke-static {p1, p0}, LL0/a;->r(Landroid/media/AudioTrack;Ll/o0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static r(Landroid/media/AudioTrack;Ll/o0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ll/o0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 5
    .line 6
    add-int/2addr p0, v0

    .line 7
    :goto_0
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    div-int/lit8 p0, p0, 0x5

    .line 13
    .line 14
    sub-int/2addr p0, v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/16 p1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lo3/e;->p(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v2, v6

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    instance-of v1, p0, LT2/k;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v0, p0

    .line 49
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/d;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo3/e;->s(Landroid/content/Context;)Ly2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ly2/e;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "picture_backlight"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
