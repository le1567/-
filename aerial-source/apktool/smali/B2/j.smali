.class public final synthetic LB2/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(IIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB2/j;->i:I

    .line 5
    .line 6
    iput p2, p0, LB2/j;->j:I

    .line 7
    .line 8
    iput p3, p0, LB2/j;->k:F

    .line 9
    .line 10
    iput p4, p0, LB2/j;->l:F

    .line 11
    .line 12
    iput p5, p0, LB2/j;->m:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget v1, p0, LB2/j;->i:I

    .line 4
    .line 5
    iget v2, p0, LB2/j;->j:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-wide v6, LT/t;->c:J

    .line 23
    .line 24
    iget v8, p0, LB2/j;->m:F

    .line 25
    .line 26
    invoke-static {v8, v6, v7}, LT/t;->b(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, LT/L;->s(J)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LS/c;

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v2, v2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v6, v7, v7, v1, v2}, LS/c;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iget v8, p0, LB2/j;->k:F

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    invoke-static {v6, v8, v7, v9}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, LT/l;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LS/c;

    .line 59
    .line 60
    iget v6, p0, LB2/j;->l:F

    .line 61
    .line 62
    sub-float/2addr v1, v6

    .line 63
    sub-float/2addr v2, v6

    .line 64
    invoke-direct {v4, v6, v6, v1, v2}, LS/c;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    sub-float/2addr v8, v6

    .line 68
    invoke-static {v4, v8, v7, v9}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, LT/l;->a:Landroid/graphics/Path;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 80
    .line 81
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lz2/t;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LT/h;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
