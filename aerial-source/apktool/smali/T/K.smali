.class public final LT/K;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LT/O;


# virtual methods
.method public final a(JLF0/l;LF0/c;)LT/L;
    .locals 2

    .line 1
    new-instance p3, LT/F;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La/a;->b(JJ)LS/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, LT/F;-><init>(LS/c;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
