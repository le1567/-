.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public static final a(LM/n;Li3/c;)LM/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Li3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(LM/n;LT/O;I)LM/n;
    .locals 8

    .line 1
    sget-wide v1, LT/S;->b:J

    .line 2
    .line 3
    and-int/lit16 p2, p2, 0x800

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, LT/L;->a:LT/K;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    sget-wide v4, LT/B;->a:J

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 13
    .line 14
    move-wide v6, v4

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(JLT/O;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
