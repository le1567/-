.class public final LA1/p;
.super Landroid/view/Surface;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static l:I

.field public static m:Z


# instance fields
.field public final i:Z

.field public final j:LA1/o;

.field public k:Z


# direct methods
.method public constructor <init>(LA1/o;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/p;->j:LA1/o;

    .line 5
    .line 6
    iput-boolean p3, p0, LA1/p;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    const-string v3, "samsung"

    .line 15
    .line 16
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "XT1650"

    .line 25
    .line 26
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "android.hardware.vr.high_performance"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p0, "EGL_EXT_protected_content"

    .line 51
    .line 52
    invoke-static {p0}, Li1/b;->t(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    if-eqz p0, :cond_5

    .line 57
    .line 58
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 59
    .line 60
    invoke-static {p0}, Li1/b;->t(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_0
    .catch Li1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x2

    .line 69
    return p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    return v0

    .line 73
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Failed to determine secure mode due to GL error: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "PlaceholderSurface"

    .line 92
    .line 93
    invoke-static {v1, p0}, Li1/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, LA1/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, LA1/p;->m:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LA1/p;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, LA1/p;->l:I

    .line 14
    .line 15
    sput-boolean v2, LA1/p;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    sget p0, LA1/p;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA1/p;->j:LA1/o;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, LA1/p;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LA1/p;->j:LA1/o;

    .line 12
    .line 13
    iget-object v2, v1, LA1/o;->j:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LA1/o;->j:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LA1/p;->k:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
