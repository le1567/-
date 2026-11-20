.class public final Ll0/f0;
.super Ll0/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final q:LA/v0;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LT/f;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v1, p0}, LT/f;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ll0/j;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Ll0/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LT2/c;->z(Landroid/view/View;)LW0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, LW0/a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Ll0/J0;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v1}, Ll0/J0;-><init>(Ll0/a;LT/f;Ll0/j;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ll0/a;->m:Ll0/J0;

    .line 46
    .line 47
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ll0/f0;->q:LA/v0;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILA/v;)V
    .locals 5

    .line 1
    const v0, 0x190bf45a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, LA/v;->Q(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ll0/f0;->q:LA/v0;

    .line 35
    .line 36
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Li3/e;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, -0x49d691a1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, LA/v;->Y(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2, v4}, LA/v;->p(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const v1, 0x5e04de2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, LA/v;->Y(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p2, v1}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p2}, LA/v;->T()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p2}, LA/v;->s()LA/H0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v0, LM/j;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, LM/j;-><init>(Ll0/f0;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, LA/H0;->d:Li3/e;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/f0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(Li3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/f0;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll0/f0;->q:LA/v0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ll0/a;->l:LA/B;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll0/a;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
