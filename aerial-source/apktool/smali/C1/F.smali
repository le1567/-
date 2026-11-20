.class public final LC1/F;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/C;


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)LC1/B;
    .locals 4

    .line 1
    new-instance v0, LC1/B;

    .line 2
    .line 3
    new-instance v1, LC1/D;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, LC1/D;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LC1/B;-><init>(LC1/D;LC1/D;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
