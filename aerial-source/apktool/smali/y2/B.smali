.class public abstract Ly2/B;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static volatile b:J

.field public static volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.android.systemui"

    .line 4
    .line 5
    const-string v2, "com.android.systemui.Somnambulator"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly2/B;->a:Landroid/content/ComponentName;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    sput-wide v0, Ly2/B;->b:J

    .line 15
    .line 16
    sput-wide v0, Ly2/B;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "screensaver_enabled"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    instance-of v1, p0, LT2/k;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Lapp/orchard/tv/MainActivity;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ly2/B;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "screensaver_components"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    instance-of v2, v0, LT2/k;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [C

    .line 37
    .line 38
    const/16 v4, 0x2c

    .line 39
    .line 40
    aput-char v4, v3, v1

    .line 41
    .line 42
    invoke-static {v0, v3}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Landroid/content/ComponentName;

    .line 51
    .line 52
    const-class v4, Lapp/orchard/tv/dream/AerialDream;

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_2
    return v1
.end method

.method public static c(Lapp/orchard/tv/MainActivity;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ly2/B;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.MAIN"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ly2/B;->a:Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "addFlags(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    invoke-static {v2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    instance-of v3, v2, LT2/k;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    :goto_1
    return v1

    .line 55
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, LT2/p;->a:LT2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_2
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v1, "AerialScreensaver"

    .line 73
    .line 74
    const-string v2, "could not start the dream"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    instance-of p0, p0, LT2/k;

    .line 80
    .line 81
    xor-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    return p0
.end method
