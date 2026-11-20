.class public final Landroidx/activity/OnBackPressedDispatcher$Api33Impl;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Li3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->createOnBackInvokedCallback$lambda$0(Li3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final createOnBackInvokedCallback$lambda$0(Li3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Li3/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createOnBackInvokedCallback(Li3/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackInvoked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb/t;-><init>(Li3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final registerOnBackInvokedCallback(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
