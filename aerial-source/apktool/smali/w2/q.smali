.class public final Lw2/q;
.super Landroid/database/ContentObserver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:Lapp/orchard/tv/guard/HomeGuardService;


# direct methods
.method public constructor <init>(Lapp/orchard/tv/guard/HomeGuardService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/q;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lw2/q;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 2
    .line 3
    iget-object v0, p1, Lapp/orchard/tv/guard/HomeGuardService;->n0:Lw2/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p1, Lapp/orchard/tv/guard/HomeGuardService;->l0:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x258

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, p1, Lapp/orchard/tv/guard/HomeGuardService;->m0:J

    .line 26
    .line 27
    iget-object p1, p1, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lw2/n;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
