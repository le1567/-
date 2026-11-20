.class public final Lx0/z;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lx0/y;


# direct methods
.method public static a(Ljava/lang/String;Lx0/v;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lx0/v;->n:Lx0/v;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Lx0/v;->i:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final k(Lx0/x;Lx0/v;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "sans-serif"

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lx0/z;->a(Ljava/lang/String;Lx0/v;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l(Lx0/v;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lx0/z;->a(Ljava/lang/String;Lx0/v;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
