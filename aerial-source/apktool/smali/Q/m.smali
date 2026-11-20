.class public final LQ/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LT/z;


# instance fields
.field public a:Li/A;

.field public b:LT/z;


# virtual methods
.method public final a(LW/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/m;->b:LT/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LT/z;->a(LW/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()LW/d;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/m;->b:LT/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "GraphicsContext not provided"

    .line 7
    .line 8
    invoke-static {v1}, Lh0/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, LT/z;->b()LW/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LQ/m;->a:Li/A;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Li/J;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Li/A;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Li/A;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Li/A;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LQ/m;->a:Li/A;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Li/A;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/m;->a:Li/A;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Li/A;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Li/A;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, LW/d;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, LQ/m;->a(LW/d;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Li/A;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
