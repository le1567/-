.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public static a(LM/n;J)LM/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/BackgroundElement;-><init>(J)V

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

.method public static b(LM/n;Lp/g;Li3/a;)LM/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Li3/a;Lp/g;)V

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

.method public static c(LM/n;ZI)LM/n;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, LM/k;->a:LM/k;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0, p1}, LM/n;->c(LM/n;)LM/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(LM/n;Lp/g;)LM/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lp/g;)V

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

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LT2/c;->x(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lc0/a;->p:I

    .line 6
    .line 7
    sget-wide v2, Lc0/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lc0/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lc0/a;->k:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lc0/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lc0/a;->o:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lc0/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lc0/a;->j:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lc0/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static f(LM/n;Lo/l0;Lo/T;ZLo/j;Lp/g;ZLn/h;)LM/n;
    .locals 8

    .line 1
    sget v0, Ln/r;->a:F

    .line 2
    .line 3
    sget-object v0, Lo/T;->i:Lo/T;

    .line 4
    .line 5
    const v1, 0x7e7ff

    .line 6
    .line 7
    .line 8
    sget-object v2, LM/k;->a:LM/k;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ln/C;->c:Ln/C;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/a;->b(LM/n;LT/O;I)LM/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ln/C;->b:Ln/C;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/a;->b(LM/n;LT/O;I)LM/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v3, p2

    .line 33
    move v6, p3

    .line 34
    move-object v2, p4

    .line 35
    move-object v5, p5

    .line 36
    move v7, p6

    .line 37
    move-object v1, p7

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Ln/h;Lo/j;Lo/T;Lo/l0;Lp/g;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
