.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# virtual methods
.method public final e()LM/m;
    .locals 2

    .line 1
    new-instance v0, Lg0/a;

    .line 2
    .line 3
    sget-object v1, Ll0/p;->m:Ll0/p;

    .line 4
    .line 5
    invoke-direct {v0}, LM/m;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lg0/a;->w:Ll0/p;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final f(LM/m;)V
    .locals 1

    .line 1
    check-cast p1, Lg0/a;

    .line 2
    .line 3
    sget-object v0, Ll0/p;->m:Ll0/p;

    .line 4
    .line 5
    iput-object v0, p1, Lg0/a;->w:Ll0/p;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Ll0/p;->m:Ll0/p;

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
    return v0
.end method
