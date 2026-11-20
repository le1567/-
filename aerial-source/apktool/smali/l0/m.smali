.class public final synthetic Ll0/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Ll0/v;


# direct methods
.method public synthetic constructor <init>(Ll0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/m;->a:Ll0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/m;->a:Ll0/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/v;->y0:Lb0/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object v0, v0, Lb0/c;->a:LA/v0;

    .line 11
    .line 12
    new-instance v1, Lb0/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lb0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
