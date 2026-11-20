.class public final Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0/v;


# direct methods
.method public constructor <init>(Ll0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Ll0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 2

    .line 1
    new-instance v0, Ll0/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LM/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Ll0/v;

    .line 7
    .line 8
    iput-object v1, v0, Ll0/Y;->w:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final f(LM/m;)V
    .locals 1

    .line 1
    check-cast p1, Ll0/Y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Ll0/v;

    .line 4
    .line 5
    iput-object v0, p1, Ll0/Y;->w:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Ll0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
