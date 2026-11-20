.class public final synthetic Lz2/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic i:Lz2/d;


# direct methods
.method public synthetic constructor <init>(Lz2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/c;->i:Lz2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lz2/c;->i:Lz2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/d;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lz2/d;->i:Landroid/view/SurfaceView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    aget v5, v1, v7

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    aget v5, v1, v6

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    aget v0, v1, v7

    .line 65
    .line 66
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    aget v0, v1, v6

    .line 69
    .line 70
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return v6
.end method
