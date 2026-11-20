.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, Lr/t;->j:Lr/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lr/t;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, Lr/t;->i:Lr/t;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lr/t;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/a;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    sget-object v1, Lr/t;->k:Lr/t;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lr/t;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LM/n;F)LM/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(F)V

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

.method public static b()LM/n;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(LM/n;F)LM/n;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(LM/n;F)LM/n;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(IIJ)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, LF0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LF0/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, LF0/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, LF0/a;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final f(LM/n;Li3/c;)LM/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Li3/c;)V

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

.method public static final g(LM/n;FF)LM/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

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

.method public static final h(LM/n;F)LM/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

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

.method public static final i(LM/n;FF)LM/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

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

.method public static j(LM/n;F)LM/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/a;->i(LM/n;FF)LM/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(LM/n;FFFF)LM/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

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

.method public static l(LM/n;FFFFI)LM/n;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->k(LM/n;FFFF)LM/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final m(LM/n;FF)LM/n;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(LM/n;F)LM/n;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(LM/n;FF)LM/n;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(LM/n;F)LM/n;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(FFI)LM/n;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p0

    .line 11
    :goto_0
    and-int/lit8 p0, p2, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p1

    .line 19
    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
