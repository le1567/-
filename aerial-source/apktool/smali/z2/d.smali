.class public final Lz2/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final i:Landroid/view/SurfaceView;

.field public j:Lz2/v;

.field public final k:[I

.field public final l:Lz2/c;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz2/d;->i:Landroid/view/SurfaceView;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lz2/d;->k:[I

    .line 20
    .line 21
    new-instance p1, Lz2/c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lz2/c;-><init>(Lz2/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz2/d;->l:Lz2/c;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lz2/d;->m:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getSurface()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->i:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lz2/v;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Lz2/v;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lz2/v;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    :goto_2
    return-void

    .line 37
    :cond_3
    iput-object v0, p0, Lz2/d;->j:Lz2/v;

    .line 38
    .line 39
    iget-object v1, p0, Lz2/d;->i:Landroid/view/SurfaceView;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lz2/v;->getFilms()Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lz2/d;->l:Lz2/c;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/d;->j:Lz2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz2/d;->l:Lz2/c;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lz2/v;->getFilms()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lz2/d;->i:Landroid/view/SurfaceView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lz2/d;->j:Lz2/v;

    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/d;->j:Lz2/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v5, v0

    .line 20
    iget-object v6, p0, Lz2/d;->m:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
