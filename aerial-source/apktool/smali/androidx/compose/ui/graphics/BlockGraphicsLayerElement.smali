.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:Li3/c;


# direct methods
.method public constructor <init>(Li3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Li3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 2

    .line 1
    new-instance v0, LT/p;

    .line 2
    .line 3
    invoke-direct {v0}, LM/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Li3/c;

    .line 7
    .line 8
    iput-object v1, v0, LT/p;->w:Li3/c;

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Li3/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Li3/c;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f(LM/m;)V
    .locals 2

    .line 1
    check-cast p1, LT/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Li3/c;

    .line 4
    .line 5
    iput-object v0, p1, LT/p;->w:Li3/c;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lk0/e0;->x:Lk0/e0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LT/p;->w:Li3/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lk0/e0;->R0(Li3/c;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:Li3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
