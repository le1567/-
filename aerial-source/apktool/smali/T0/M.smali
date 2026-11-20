.class public LT0/M;
.super LT0/L;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final synthetic r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LT/a;->c()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LT0/S;->c(Landroid/view/View;Landroid/view/WindowInsets;)LT0/S;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LT0/S;LT0/M;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LT0/L;-><init>(LT0/S;LT0/L;)V

    return-void
.end method

.method public constructor <init>(LT0/S;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT0/L;-><init>(LT0/S;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)LO0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/I;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LT0/P;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LO0/b;->c(Landroid/graphics/Insets;)LO0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)LO0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/I;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LT0/P;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LO0/b;->c(Landroid/graphics/Insets;)LO0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT0/I;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LT0/P;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
