.class public abstract LW/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public static a(Landroid/view/RenderNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/RenderNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
