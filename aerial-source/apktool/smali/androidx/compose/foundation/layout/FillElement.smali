.class final Landroidx/compose/foundation/layout/FillElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:Lr/t;


# direct methods
.method public constructor <init>(Lr/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lr/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 2

    .line 1
    new-instance v0, Lr/u;

    .line 2
    .line 3
    invoke-direct {v0}, LM/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lr/t;

    .line 7
    .line 8
    iput-object v1, v0, Lr/u;->w:Lr/t;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lr/u;->x:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/layout/FillElement;->a:Lr/t;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lr/t;

    .line 15
    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final f(LM/m;)V
    .locals 1

    .line 1
    check-cast p1, Lr/u;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lr/t;

    .line 4
    .line 5
    iput-object v0, p1, Lr/u;->w:Lr/t;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p1, Lr/u;->x:F

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lr/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
