.class public final Lt2/p;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:Lapp/orchard/tv/MainActivity;


# direct methods
.method public constructor <init>(Lapp/orchard/tv/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/p;->a:Lapp/orchard/tv/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb/j;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iget-object v1, p0, Lt2/p;->a:Lapp/orchard/tv/MainActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "caps"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lb/j;

    .line 12
    .line 13
    const/16 p2, 0xb

    .line 14
    .line 15
    iget-object v0, p0, Lt2/p;->a:Lapp/orchard/tv/MainActivity;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb/j;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    iget-object v1, p0, Lt2/p;->a:Lapp/orchard/tv/MainActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
