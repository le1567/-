.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:Ln/T;


# direct methods
.method public constructor <init>(Ln/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 2

    .line 1
    new-instance v0, Ln/Q;

    .line 2
    .line 3
    invoke-direct {v0}, LM/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/T;

    .line 7
    .line 8
    iput-object v1, v0, Ln/Q;->w:Ln/T;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ln/Q;->x:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/T;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/T;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f(LM/m;)V
    .locals 1

    .line 1
    check-cast p1, Ln/Q;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/T;

    .line 4
    .line 5
    iput-object v0, p1, Ln/Q;->w:Ln/T;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ln/Q;->x:Z

    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Ln/T;

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
    add-int/lit16 v0, v0, 0x4d5

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0x4cf

    .line 14
    .line 15
    return v0
.end method
