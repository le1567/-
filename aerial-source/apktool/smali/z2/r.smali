.class public final synthetic Lz2/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lz2/r;->i:J

    .line 5
    .line 6
    iput p1, p0, Lz2/r;->j:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LQ/f;

    .line 2
    .line 3
    const-string v0, "$this$drawWithCache"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LQ/f;->i:LQ/a;

    .line 9
    .line 10
    invoke-interface {v0}, LQ/a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, p1, LQ/f;->i:LQ/a;

    .line 27
    .line 28
    invoke-interface {v0}, LQ/a;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v4

    .line 38
    long-to-int v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-wide v0, p0, Lz2/r;->i:J

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1}, LT/t;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x0

    .line 58
    cmpl-float v2, v2, v5

    .line 59
    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, LQ/f;->a()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v5, p0, Lz2/r;->j:F

    .line 67
    .line 68
    mul-float v2, v2, v5

    .line 69
    .line 70
    invoke-static {v2, v2, v3, v4}, Lz2/t;->f(FFII)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, LT/h;

    .line 75
    .line 76
    invoke-direct {v5, v2}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v2, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v5, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    new-instance v5, LT/n;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, LT/n;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lz2/q;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct/range {v1 .. v6}, Lz2/q;-><init>(LT/h;IILT/n;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LQ/e;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, LQ/e;-><init>(Li3/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LQ/f;->c(Li3/c;)LA/I;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
