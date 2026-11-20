.class public final synthetic Ly2/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly2/i;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly2/i;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2}, Ly2/j;->a(JLandroid/view/FrameMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
