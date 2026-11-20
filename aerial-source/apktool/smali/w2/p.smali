.class public final Lw2/p;
.super Landroid/database/ContentObserver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:Lapp/orchard/tv/guard/HomeGuardService;


# direct methods
.method public constructor <init>(Lapp/orchard/tv/guard/HomeGuardService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/p;->a:Lapp/orchard/tv/guard/HomeGuardService;

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
    .locals 0

    .line 1
    sget-object p1, Lw2/f;->a:Lw2/f;

    .line 2
    .line 3
    iget-object p1, p0, Lw2/p;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 4
    .line 5
    invoke-static {p1}, Lw2/f;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
