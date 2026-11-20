.class public abstract LT0/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:LT0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/b;->c:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT0/b;->c:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    iput-object v0, p0, LT0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    new-instance v0, LT0/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LT0/a;-><init>(LT0/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LT0/b;->b:LT0/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)LA/I;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LA/I;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public b(Landroid/view/View;LU0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object p2, p2, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
