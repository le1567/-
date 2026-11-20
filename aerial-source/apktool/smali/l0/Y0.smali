.class public abstract Ll0/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/Y0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lw3/B;
    .locals 9

    .line 1
    sget-object v1, Ll0/Y0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5}, Lv3/j;->a(IILv3/a;)Lv3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ll3/a;->M(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Ll0/X0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v5, v6, v0, v2}, Ll0/X0;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LA/k1;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, LA/k1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ll0/X0;Lv3/c;Landroid/content/Context;LY2/c;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ll/o0;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ll/o0;-><init>(Li3/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ly3/d;

    .line 54
    .line 55
    invoke-static {}, Lt3/C;->b()Lt3/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lt3/K;->a:LA3/e;

    .line 60
    .line 61
    sget-object v3, Ly3/m;->a:Lu3/d;

    .line 62
    .line 63
    invoke-static {v2, v3}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Ly3/d;-><init>(LY2/h;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lw3/A;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "animator_duration_scale"

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0, v0, v2, v3}, Lw3/u;->h(Ll/o0;Ly3/d;Lw3/A;Ljava/lang/Float;)Lw3/p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    check-cast v0, Lw3/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :goto_1
    monitor-exit v1

    .line 107
    throw p0
.end method

.method public static final b(Landroid/view/View;)LA/B;
    .locals 1

    .line 1
    const v0, 0x7f070026

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LA/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LA/B;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
