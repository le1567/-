.class public final Ll0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll0/i0;


# static fields
.field public static j:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:LT/j;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ll0/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Compose"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ll0/y0;->b:I

    .line 14
    .line 15
    sget-boolean v1, Ll0/y0;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 123
    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v2, 0x1c

    .line 128
    .line 129
    if-lt v1, v2, :cond_0

    .line 130
    .line 131
    invoke-static {p1}, Ll0/E0;->a(Landroid/view/RenderNode;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1, v2}, Ll0/E0;->c(Landroid/view/RenderNode;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ll0/E0;->b(Landroid/view/RenderNode;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {p1, v2}, Ll0/E0;->d(Landroid/view/RenderNode;I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const/16 v2, 0x18

    .line 146
    .line 147
    if-lt v1, v2, :cond_1

    .line 148
    .line 149
    invoke-static {p1}, Ll0/D0;->a(Landroid/view/RenderNode;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p1}, Ll0/C0;->a(Landroid/view/RenderNode;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 164
    .line 165
    .line 166
    sput-boolean v0, Ll0/y0;->j:Z

    .line 167
    .line 168
    :cond_2
    const/4 p1, 0x3

    .line 169
    iput p1, p0, Ll0/y0;->i:I

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ll0/E0;->c(Landroid/view/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/y0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F(LT/s;LT/J;LC3/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/y0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ll0/y0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LT/s;->a:LT/c;

    .line 16
    .line 17
    iget-object v2, v1, LT/c;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/graphics/Canvas;

    .line 21
    .line 22
    iput-object v3, v1, LT/c;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LT/c;->k()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, LT/c;->a(LT/J;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3, v1}, LC3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LT/c;->i()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, LT/s;->a:LT/c;

    .line 41
    .line 42
    iput-object v2, p1, LT/c;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iget-object p1, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/y0;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ll0/y0;->e:I

    .line 5
    .line 6
    iget v0, p0, Ll0/y0;->g:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Ll0/y0;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/y0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/y0;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ll0/E0;->d(Landroid/view/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final M(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(Landroid/view/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ll0/y0;->c:LT/j;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, LT/j;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Ll0/y0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Ll0/y0;->i:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ll0/y0;->O(Landroid/view/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ll0/y0;->O(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Ll0/y0;->g:I

    .line 2
    .line 3
    iget v1, p0, Ll0/y0;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/y0;->c:LT/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LT/L;->f()LT/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll0/y0;->c:LT/j;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LT/j;->d(LT/u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ll0/y0;->P()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll0/y0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Ll0/y0;->c:LT/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LT/L;->f()LT/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ll0/y0;->c:LT/j;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LT/j;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll0/y0;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-static {v0}, Ll0/D0;->a(Landroid/view/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 14
    .line 15
    invoke-static {v0}, Ll0/C0;->a(Landroid/view/RenderNode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Ll0/y0;->f:I

    .line 2
    .line 3
    iget v1, p0, Ll0/y0;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/y0;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ll0/y0;->d:I

    .line 5
    .line 6
    iget v0, p0, Ll0/y0;->f:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Ll0/y0;->f:I

    .line 10
    .line 11
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/y0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/y0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/y0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/y0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ll0/y0;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Ll0/y0;->d:I

    .line 2
    .line 3
    iput p2, p0, Ll0/y0;->e:I

    .line 4
    .line 5
    iput p3, p0, Ll0/y0;->f:I

    .line 6
    .line 7
    iput p4, p0, Ll0/y0;->g:I

    .line 8
    .line 9
    iget-object v0, p0, Ll0/y0;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
