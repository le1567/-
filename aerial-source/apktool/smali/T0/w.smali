.class public final LT0/w;
.super LT0/A;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:La1/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LT0/w;->e:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, La1/a;

    .line 15
    .line 16
    sget-object v1, La1/a;->c:[F

    .line 17
    .line 18
    invoke-direct {v0, v1}, La1/a;-><init>([F)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LT0/w;->f:La1/a;

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LT0/w;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LT0/w;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 38
    .line 39
    return-void
.end method

.method public static f(LT0/B;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, LT0/w;->k(Landroid/view/View;)LI1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LI1/e;->f(LT0/B;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v1}, LT0/w;->f(LT0/B;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;LT0/B;LT0/S;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, LT0/w;->k(Landroid/view/View;)LI1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p2, v0, LI1/e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LI1/e;->g()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2, p3}, LT0/w;->g(Landroid/view/View;LT0/B;LT0/S;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;LT0/S;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, LT0/w;->k(Landroid/view/View;)LI1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LI1/e;->h(LT0/S;Ljava/util/List;)LT0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, LT0/w;->h(Landroid/view/View;LT0/S;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;LT0/B;LA/m0;)V
    .locals 2

    .line 1
    invoke-static {p0}, LT0/w;->k(Landroid/view/View;)LI1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LI1/e;->i(LT0/B;LA/m0;)LA/m0;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2}, LT0/w;->i(Landroid/view/View;LT0/B;LA/m0;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const v0, 0x7f070048

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Landroid/view/View;)LI1/e;
    .locals 1

    .line 1
    const v0, 0x7f070051

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LT0/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LT0/v;

    .line 13
    .line 14
    iget-object p0, p0, LT0/v;->a:LI1/e;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
