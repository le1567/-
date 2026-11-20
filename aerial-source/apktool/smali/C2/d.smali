.class public final LC2/d;
.super Landroid/util/LruCache;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LT2/n;

    .line 2
    .line 3
    check-cast p2, LT/h;

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "value"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LT/h;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int p1, p1, p2

    .line 26
    .line 27
    mul-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    return p1
.end method
