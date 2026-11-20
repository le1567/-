.class public final Ll0/U0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:LA/S0;


# direct methods
.method public constructor <init>(Landroid/view/View;LA/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/U0;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/U0;->j:LA/S0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll0/U0;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll0/U0;->j:LA/S0;

    .line 7
    .line 8
    invoke-virtual {p1}, LA/S0;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
