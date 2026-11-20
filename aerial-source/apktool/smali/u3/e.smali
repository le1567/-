.class public abstract Lu3/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lu3/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lu3/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lu3/d;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    instance-of v1, v0, LT2/k;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    check-cast v0, Lu3/d;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-class v5, Landroid/os/Looper;

    .line 9
    .line 10
    const-class v6, Landroid/os/Handler;

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v5, v0, v2

    .line 17
    .line 18
    const-string v1, "createAsync"

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/os/Handler;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v5, v1, v2

    .line 44
    .line 45
    const-class v5, Landroid/os/Handler$Callback;

    .line 46
    .line 47
    aput-object v5, v1, v3

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v5, v1, v7

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v0, v2

    .line 61
    .line 62
    aput-object v4, v0, v3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    aput-object p0, v0, v7

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/Handler;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
