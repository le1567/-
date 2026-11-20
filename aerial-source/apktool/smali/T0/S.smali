.class public final LT0/S;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LT0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, LT0/N;->s:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget v0, LT0/M;->r:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, LT0/O;->b:LT0/S;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LT0/S;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, LT0/S;->a:LT0/O;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, LT0/N;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, LT0/N;

    move-object v1, p1

    check-cast v1, LT0/N;

    invoke-direct {v0, p0, v1}, LT0/N;-><init>(LT0/S;LT0/N;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, LT0/M;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, LT0/M;

    move-object v1, p1

    check-cast v1, LT0/M;

    invoke-direct {v0, p0, v1}, LT0/M;-><init>(LT0/S;LT0/M;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, LT0/L;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, LT0/L;

    move-object v1, p1

    check-cast v1, LT0/L;

    invoke-direct {v0, p0, v1}, LT0/L;-><init>(LT0/S;LT0/L;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, LT0/K;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, LT0/K;

    move-object v1, p1

    check-cast v1, LT0/K;

    invoke-direct {v0, p0, v1}, LT0/K;-><init>(LT0/S;LT0/K;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, LT0/J;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, LT0/J;

    move-object v1, p1

    check-cast v1, LT0/J;

    invoke-direct {v0, p0, v1}, LT0/J;-><init>(LT0/S;LT0/J;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, LT0/I;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, LT0/I;

    move-object v1, p1

    check-cast v1, LT0/I;

    invoke-direct {v0, p0, v1}, LT0/I;-><init>(LT0/S;LT0/I;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, LT0/O;

    invoke-direct {v0, p0}, LT0/O;-><init>(LT0/S;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, LT0/O;->e(LT0/S;)V

    return-void

    .line 24
    :cond_6
    new-instance p1, LT0/O;

    invoke-direct {p1, p0}, LT0/O;-><init>(LT0/S;)V

    iput-object p1, p0, LT0/S;->a:LT0/O;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LT0/N;

    invoke-direct {v0, p0, p1}, LT0/N;-><init>(LT0/S;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LT0/M;

    invoke-direct {v0, p0, p1}, LT0/M;-><init>(LT0/S;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LT0/L;

    invoke-direct {v0, p0, p1}, LT0/L;-><init>(LT0/S;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, LT0/K;

    invoke-direct {v0, p0, p1}, LT0/K;-><init>(LT0/S;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    return-void

    .line 7
    :cond_3
    new-instance v0, LT0/J;

    invoke-direct {v0, p0, p1}, LT0/J;-><init>(LT0/S;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LT0/S;->a:LT0/O;

    return-void
.end method

.method public static a(LO0/b;IIII)LO0/b;
    .locals 5

    .line 1
    iget v0, p0, LO0/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LO0/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LO0/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LO0/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, LO0/b;->b(IIII)LO0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)LT0/S;
    .locals 2

    .line 1
    new-instance v0, LT0/S;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, LT0/S;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget p1, LT0/p;->a:I

    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-lt p1, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LT0/l;->a(Landroid/view/View;)LT0/S;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, LT0/k;->b(Landroid/view/View;)LT0/S;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object v1, v0, LT0/S;->a:LT0/O;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LT0/O;->t(LT0/S;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LT0/O;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, LT0/O;->v(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/S;->a:LT0/O;

    .line 2
    .line 3
    instance-of v1, v0, LT0/I;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT0/I;

    .line 8
    .line 9
    iget-object v0, v0, LT0/I;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LT0/S;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LT0/S;

    .line 12
    .line 13
    iget-object v0, p0, LT0/S;->a:LT0/O;

    .line 14
    .line 15
    iget-object p1, p1, LT0/S;->a:LT0/O;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LT0/S;->a:LT0/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LT0/O;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
