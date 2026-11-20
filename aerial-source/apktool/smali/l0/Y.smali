.class public final Ll0/Y;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo0/a;


# instance fields
.field public w:Landroid/view/ViewGroup;


# virtual methods
.method public final N(Lk0/e0;LQ/c;LY2/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lk0/e0;->G(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, LQ/c;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LS/c;->e(J)LS/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Ll0/Y;->w:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1}, LT/L;->r(LS/c;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 34
    .line 35
    return-object p1
.end method
