.class public final Lb/x;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lb/j;

.field public final b:LU2/m;

.field public c:Lc/c;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lb/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/x;->a:Lb/j;

    .line 5
    .line 6
    new-instance p1, LU2/m;

    .line 7
    .line 8
    invoke-direct {p1}, LU2/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb/x;->b:LU2/m;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api34Impl;

    .line 24
    .line 25
    new-instance v0, Lb/r;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lb/r;-><init>(Lb/x;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lb/r;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lb/r;-><init>(Lb/x;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lb/s;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lb/s;-><init>(Lb/x;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lb/s;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Lb/s;-><init>(Lb/x;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->createOnBackAnimationCallback(Li3/c;Li3/c;Li3/a;Li3/a;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    .line 55
    .line 56
    new-instance v0, Lb/s;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lb/s;-><init>(Lb/x;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->createOnBackInvokedCallback(Li3/a;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lb/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/x;->c:Lc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lb/x;->b:LU2/m;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lc/c;

    .line 28
    .line 29
    iget-boolean v3, v3, Lc/c;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Lc/c;

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lb/x;->c:Lc/c;

    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/x;->c:Lc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lb/x;->b:LU2/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LU2/m;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lc/c;

    .line 28
    .line 29
    iget-boolean v3, v3, Lc/c;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Lc/c;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lb/x;->c:Lc/c;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lc/c;->d:LA/l0;

    .line 43
    .line 44
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li3/a;

    .line 49
    .line 50
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lb/x;->a:Lb/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb/j;->run()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lb/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lb/x;->f:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->registerOnBackInvokedCallback(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lb/x;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lb/x;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->INSTANCE:Landroidx/activity/OnBackPressedDispatcher$Api33Impl;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lb/x;->f:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/x;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb/x;->b:LU2/m;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LU2/m;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc/c;

    .line 30
    .line 31
    iget-boolean v3, v3, Lc/c;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lb/x;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lb/x;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
