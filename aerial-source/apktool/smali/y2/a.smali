.class public abstract Ly2/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LT2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt2/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ly2/a;->a:LT2/m;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly2/a;->a:LT2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "getSharedPreferences(...)"

    .line 3
    .line 4
    const-string v2, "system"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lk0/l0;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "screen_off_elapsed"

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-string v3, "screen_off_boot"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "screen_off_boot_id"

    .line 36
    .line 37
    invoke-static {}, Ly2/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;)Z
    .locals 10

    .line 1
    const-string v0, "boot_open_elapsed"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "boot_open_boot"

    .line 16
    .line 17
    invoke-interface {p0, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-string v0, "boot_open_boot_id"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-interface {p0, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v4, v7, v8, v0}, Ly2/a;->d(JJLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "screen_off_elapsed"

    .line 36
    .line 37
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v2, v0, v5

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "screen_off_boot"

    .line 46
    .line 47
    invoke-interface {p0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-string v2, "screen_off_boot_id"

    .line 52
    .line 53
    invoke-interface {p0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, v1, v5, v6, p0}, Ly2/a;->d(JJLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    cmp-long p0, v0, v3

    .line 64
    .line 65
    if-lez p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static d(JJLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ly2/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p4, p2, v0

    .line 17
    .line 18
    if-lez p4, :cond_1

    .line 19
    .line 20
    cmp-long p4, v0, p0

    .line 21
    .line 22
    if-gtz p4, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long p4, p0, v0

    .line 29
    .line 30
    if-gtz p4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr p0, v0

    .line 41
    sub-long/2addr p2, p0

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide/32 p2, 0x1d4c0

    .line 47
    .line 48
    .line 49
    cmp-long p4, p0, p2

    .line 50
    .line 51
    if-gez p4, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method
