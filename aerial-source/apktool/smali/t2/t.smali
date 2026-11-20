.class public final Lt2/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic i:Lapp/orchard/tv/MainActivity;


# direct methods
.method public constructor <init>(Lapp/orchard/tv/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/t;->i:Lapp/orchard/tv/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/t;->i:Lapp/orchard/tv/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, LA1/e;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, p0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
