.class public final LA1/C;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:LA1/E;


# direct methods
.method public constructor <init>(LA1/E;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/C;->b:LA1/E;

    .line 5
    .line 6
    iput-object p2, p0, LA1/C;->a:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LA1/C;->a:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LA1/C;->b:LA1/E;

    .line 11
    .line 12
    invoke-static {v0, p1}, LA1/E;->a(LA1/E;Landroid/view/Display;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
