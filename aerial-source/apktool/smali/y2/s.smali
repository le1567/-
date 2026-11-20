.class public abstract Ly2/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static a:Ljava/util/List;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LU2/w;->i:LU2/w;

    .line 2
    .line 3
    sput-object v0, Ly2/s;->a:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 6

    .line 1
    sget-object v0, Ly2/s;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, LU2/w;->i:LU2/w;

    .line 4
    .line 5
    sput-object v1, Ly2/s;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-wide v3, Ly2/s;->b:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x320

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0}, LU2/p;->h0(ILjava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Ly2/s;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sput-wide v1, Ly2/s;->b:J

    .line 39
    .line 40
    invoke-static {v0}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Intent;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
