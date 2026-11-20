.class public final LW/n;
.super Landroid/graphics/Picture;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LW/d;


# direct methods
.method public constructor <init>(LW/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/n;->a:LW/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-static {p1}, LT/d;->a(Landroid/graphics/Canvas;)LT/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LW/n;->a:LW/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LW/d;->c(LT/r;LW/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endRecording()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, LW/n;->a:LW/d;

    .line 2
    .line 3
    iget-wide v0, v0, LW/d;->u:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, LW/n;->a:LW/d;

    .line 2
    .line 3
    iget-wide v0, v0, LW/d;->u:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method

.method public final requiresHardwareAcceleration()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
