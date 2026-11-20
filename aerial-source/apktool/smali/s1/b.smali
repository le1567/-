.class public final Ls1/b;
.super Ln1/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ln1/g;

    .line 3
    .line 4
    new-array v0, v0, [Ls1/a;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Ln1/i;-><init>([Ln1/g;[Ln1/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls1/b;->n:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ls1/b;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Ln1/g;
    .locals 2

    .line 1
    new-instance v0, Ln1/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Ln1/h;
    .locals 1

    .line 1
    new-instance v0, Ls1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls1/a;-><init>(Ls1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Ln1/e;
    .locals 2

    .line 1
    new-instance v0, Ls1/c;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Ln1/g;Ln1/h;Z)Ln1/e;
    .locals 6

    .line 1
    check-cast p2, Ls1/a;

    .line 2
    .line 3
    iget-object p3, p1, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Li1/b;->c(Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Ls1/b;->o:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Ls1/b;->n:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Li1/z;->t(Landroid/content/Context;)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget-object v4, p1, Ln1/g;->k:Lf1/p;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v5, v4, Lf1/p;->M:I

    .line 51
    .line 52
    if-eq v5, v2, :cond_2

    .line 53
    .line 54
    mul-int v3, v3, v5

    .line 55
    .line 56
    :cond_2
    iget v4, v4, Lf1/p;->N:I

    .line 57
    .line 58
    if-eq v4, v2, :cond_3

    .line 59
    .line 60
    mul-int v0, v0, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v0, 0x1000

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {v1, p3, v0}, LT0/Z;->p([BII)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p2, Ls1/a;->m:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lf1/G; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    iget-wide v0, p1, Ln1/g;->o:J

    .line 92
    .line 93
    iput-wide v0, p2, Ln1/h;->k:J

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :goto_3
    new-instance p2, Ls1/c;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_4
    new-instance p2, Ls1/c;

    .line 104
    .line 105
    const-string p3, "Could not decode image data with BitmapFactory."

    .line 106
    .line 107
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    return-object p2
.end method
