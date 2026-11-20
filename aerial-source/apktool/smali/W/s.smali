.class public final LW/s;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW/s;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget v0, p0, LW/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ll0/N0;

    .line 12
    .line 13
    iget-object p1, p1, Ll0/N0;->m:Ll0/w0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll0/w0;->b()Landroid/graphics/Outline;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    instance-of v0, p1, LW/t;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, LW/t;

    .line 31
    .line 32
    iget-object p1, p1, LW/t;->m:Landroid/graphics/Outline;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
