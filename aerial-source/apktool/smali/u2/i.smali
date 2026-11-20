.class public abstract Lu2/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:LE2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "com.mitv.mivideoplayer"

    .line 2
    .line 3
    const-string v13, "com.quark.yun.tv"

    .line 4
    .line 5
    const-string v0, "com.ktcp.video"

    .line 6
    .line 7
    const-string v1, "com.gitvdemo.video"

    .line 8
    .line 9
    const-string v2, "com.cibn.tv"

    .line 10
    .line 11
    const-string v3, "com.hunantv.license"

    .line 12
    .line 13
    const-string v4, "com.xiaodianshi.tv.yst"

    .line 14
    .line 15
    const-string v5, "com.netflix.ninja"

    .line 16
    .line 17
    const-string v6, "com.google.android.youtube.tv"

    .line 18
    .line 19
    const-string v7, "com.apple.atve.androidtv.appletv"

    .line 20
    .line 21
    const-string v8, "com.disney.disneyplus"

    .line 22
    .line 23
    const-string v9, "com.amazon.amazonvideo.livingroom"

    .line 24
    .line 25
    const-string v10, "com.hbo.hbonow"

    .line 26
    .line 27
    const-string v11, "com.spotify.tv.android"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lu2/i;->a:Ljava/util/List;

    .line 38
    .line 39
    const-string v5, "com.google.android.tvlauncher"

    .line 40
    .line 41
    const-string v6, "com.google.android.apps.tv.launcherx"

    .line 42
    .line 43
    const-string v1, "com.xiaomi.mitv.settings"

    .line 44
    .line 45
    const-string v2, "com.android.tv.settings"

    .line 46
    .line 47
    const-string v3, "com.xiaomi.mitv.tvmanager"

    .line 48
    .line 49
    const-string v4, "com.mitv.tvhome"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lu2/i;->b:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Lu0/x;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1}, Lu0/x;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lu0/x;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v2, v3}, Lu0/x;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lu0/x;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v3, v4}, Lu0/x;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lu0/x;

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v4, v5}, Lu0/x;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v1, v1, [Li3/c;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v0, v1, v5

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v2, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v3, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    invoke-static {v1}, LT0/Z;->m([Li3/c;)LE2/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lu2/i;->c:LE2/d;

    .line 104
    .line 105
    return-void
.end method
