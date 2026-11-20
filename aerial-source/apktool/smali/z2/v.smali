.class public final Lz2/v;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final i:F

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/SurfaceView;

.field public final l:Lz2/x;


# direct methods
.method public constructor <init>(Lapp/orchard/tv/MainActivity;Ll0/f0;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz2/v;->i:F

    .line 5
    .line 6
    new-instance p3, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lz2/v;->j:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v0, Landroid/view/SurfaceView;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz2/v;->k:Landroid/view/SurfaceView;

    .line 19
    .line 20
    new-instance v1, Lz2/x;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lz2/x;-><init>(Lapp/orchard/tv/MainActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lz2/v;->l:Lz2/x;

    .line 26
    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, -0x3

    .line 45
    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getFilms()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/v;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/v;->l:Lz2/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz2/x;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    new-instance p3, Lz2/u;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1, p2}, Lz2/u;-><init>(Lz2/v;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
