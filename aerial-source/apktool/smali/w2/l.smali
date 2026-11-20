.class public final Lw2/l;
.super Landroid/media/tv/TvInputManager$TvInputCallback;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:Lapp/orchard/tv/guard/HomeGuardService;


# direct methods
.method public constructor <init>(Lapp/orchard/tv/guard/HomeGuardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/l;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/tv/TvInputManager$TvInputCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInputAdded(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "inputId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lw2/l;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInputRemoved(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "inputId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lw2/l;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInputStateChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p2, "inputId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lw2/l;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInputUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "inputId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lw2/l;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
