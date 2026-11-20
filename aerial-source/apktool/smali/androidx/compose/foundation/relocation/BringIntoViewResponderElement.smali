.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:Lv/a;


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->a:Lv/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 2

    .line 1
    new-instance v0, Lv/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->a:Lv/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv/c;-><init>(Lv/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->a:Lv/a;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->a:Lv/a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final f(LM/m;)V
    .locals 1

    .line 1
    check-cast p1, Lv/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->a:Lv/a;

    .line 4
    .line 5
    iput-object v0, p1, Lv/c;->w:Lv/a;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->a:Lv/a;

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
