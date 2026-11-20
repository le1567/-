.class public final LT0/y;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LI1/e;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LI1/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LT0/y;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, LT0/y;->a:LI1/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)LT0/B;
    .locals 5

    .line 1
    iget-object v0, p0, LT0/y;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT0/B;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LT0/B;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, LT0/B;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LT0/z;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LT0/z;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LT0/B;->a:LT0/A;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LT0/y;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/y;->a:LI1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/y;->a(Landroid/view/WindowInsetsAnimation;)LT0/B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LI1/e;->f(LT0/B;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LT0/y;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/y;->a:LI1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/y;->a(Landroid/view/WindowInsetsAnimation;)LT0/B;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LI1/e;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, LT0/y;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LT0/y;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LT0/y;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LT0/y;->a(Landroid/view/WindowInsetsAnimation;)LT0/B;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, LT0/B;->a:LT0/A;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, LT0/A;->e(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LT0/y;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, LT0/y;->a:LI1/e;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p1}, LT0/S;->c(Landroid/view/View;Landroid/view/WindowInsets;)LT0/S;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LT0/y;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, LI1/e;->h(LT0/S;Ljava/util/List;)LT0/S;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, LT0/S;->b()Landroid/view/WindowInsets;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    iget-object v0, p0, LT0/y;->a:LI1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/y;->a(Landroid/view/WindowInsetsAnimation;)LT0/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LA/m0;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LA/m0;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LI1/e;->i(LT0/B;LA/m0;)LA/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LT0/x;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, LA/m0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LO0/b;

    .line 25
    .line 26
    invoke-virtual {p2}, LO0/b;->d()Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, LA/m0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LO0/b;

    .line 33
    .line 34
    invoke-virtual {p1}, LO0/b;->d()Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, LT0/x;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
