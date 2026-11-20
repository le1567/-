.class public final LU0/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final i:I

.field public final j:LU0/f;

.field public final k:I


# direct methods
.method public constructor <init>(ILU0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU0/a;->i:I

    .line 5
    .line 6
    iput-object p2, p0, LU0/a;->j:LU0/f;

    .line 7
    .line 8
    iput p3, p0, LU0/a;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, LU0/a;->i:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LU0/a;->k:I

    .line 14
    .line 15
    iget-object v1, p0, LU0/a;->j:LU0/f;

    .line 16
    .line 17
    iget-object v1, v1, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
