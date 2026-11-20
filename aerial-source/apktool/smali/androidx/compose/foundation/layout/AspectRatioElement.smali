.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "aspectRatio "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " must be > 0"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ls/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 2

    .line 1
    new-instance v0, Lr/h;

    .line 2
    .line 3
    invoke-direct {v0}, LM/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 7
    .line 8
    iput v1, v0, Lr/h;->w:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 18
    .line 19
    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 20
    .line 21
    cmpg-float v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final f(LM/m;)V
    .locals 1

    .line 1
    check-cast p1, Lr/h;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 4
    .line 5
    iput v0, p1, Lr/h;->w:F

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x4d5

    .line 10
    .line 11
    return v0
.end method
