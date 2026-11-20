.class public final Ll0/B;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ll0/C;


# direct methods
.method public synthetic constructor <init>(Ll0/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/B;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/B;->k:Ll0/C;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll0/B;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/F0;

    .line 7
    .line 8
    iget-object v0, p1, Ll0/F0;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ll0/B;->k:Ll0/C;

    .line 18
    .line 19
    iget-object v1, v0, Ll0/C;->d:Ll0/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Ll0/C;->P:Ll0/B;

    .line 26
    .line 27
    new-instance v3, LQ/c;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, p1, v4, v0}, LQ/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v3}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 40
    .line 41
    iget-object v0, p0, Ll0/B;->k:Ll0/C;

    .line 42
    .line 43
    iget-object v1, v0, Ll0/C;->d:Ll0/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Ll0/C;->d:Ll0/v;

    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
