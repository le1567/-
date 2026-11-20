.class public LT0/L;
.super LT0/K;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public o:LO0/b;

.field public p:LO0/b;

.field public q:LO0/b;


# direct methods
.method public constructor <init>(LT0/S;LT0/L;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LT0/K;-><init>(LT0/S;LT0/K;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LT0/L;->o:LO0/b;

    .line 7
    iput-object p1, p0, LT0/L;->p:LO0/b;

    .line 8
    iput-object p1, p0, LT0/L;->q:LO0/b;

    return-void
.end method

.method public constructor <init>(LT0/S;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT0/K;-><init>(LT0/S;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LT0/L;->o:LO0/b;

    .line 3
    iput-object p1, p0, LT0/L;->p:LO0/b;

    .line 4
    iput-object p1, p0, LT0/L;->q:LO0/b;

    return-void
.end method


# virtual methods
.method public i()LO0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/L;->p:LO0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT0/I;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LO0/b;->c(Landroid/graphics/Insets;)LO0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LT0/L;->p:LO0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LT0/L;->p:LO0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LO0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/L;->o:LO0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT0/I;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LO0/b;->c(Landroid/graphics/Insets;)LO0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LT0/L;->o:LO0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LT0/L;->o:LO0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()LO0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/L;->q:LO0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT0/I;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LO0/b;->c(Landroid/graphics/Insets;)LO0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LT0/L;->q:LO0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LT0/L;->q:LO0/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)LT0/S;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/I;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LT0/S;->c(Landroid/view/View;Landroid/view/WindowInsets;)LT0/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(LO0/b;)V
    .locals 0

    .line 1
    return-void
.end method
