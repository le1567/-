.class public abstract LU2/i;
.super Ljava/util/AbstractMap;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/Map;
.implements Lk3/c;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LF/e;

    .line 3
    .line 4
    new-instance v1, LF/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v0}, LF/g;-><init>(ILF/e;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LF/e;

    .line 3
    .line 4
    new-instance v1, LF/g;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2, v0}, LF/g;-><init>(ILF/e;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LF/e;

    .line 3
    .line 4
    iget v0, v0, LF/e;->m:I

    .line 5
    .line 6
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LF/e;

    .line 3
    .line 4
    new-instance v1, LF/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v0}, LF/j;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
