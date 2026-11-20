.class public final Lw2/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public final synthetic a:Lapp/orchard/tv/guard/HomeGuardService;


# direct methods
.method public constructor <init>(Lapp/orchard/tv/guard/HomeGuardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/o;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lw2/o;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 4
    .line 5
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lw2/o;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 4
    .line 5
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lw2/o;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 4
    .line 5
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
