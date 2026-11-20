.class public final Ly2/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ly2/k;

.field public static final b:LT2/m;

.field public static volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/k;->a:Ly2/k;

    .line 7
    .line 8
    new-instance v0, Lt2/c;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt2/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly2/k;->b:LT2/m;

    .line 20
    .line 21
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    instance-of p1, p0, LT2/k;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly2/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Ly2/k;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_1
    :try_start_1
    sget-object v0, Ly2/k;->b:LT2/m;

    .line 14
    .line 15
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :cond_2
    :try_start_2
    const-string v2, "getInstance"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getPictureManager"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v5, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v6, Landroid/content/Context;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v3, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v3, v7

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_4
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    instance-of v0, p1, LT2/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_4
    if-nez p1, :cond_5

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v1

    .line 85
    :cond_5
    :try_start_5
    sput-object p1, Ly2/k;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ly2/k;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "getLaserOverLapOrCL0Mode"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {p1, v1, v3}, Ly2/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    const-string v1, "getCustomBacklight"

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Ly2/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object p1, v0

    .line 39
    :goto_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object p1, v0

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_3
    instance-of v1, p1, LT2/k;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_5

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    if-ge v1, v2, :cond_5

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    :cond_5
    return-object v0
.end method
