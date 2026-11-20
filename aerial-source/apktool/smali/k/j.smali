.class public final Lk/j;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:[Li0/L;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>([Li0/L;Lk/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/j;->j:[Li0/L;

    .line 2
    .line 3
    iput p3, p0, Lk/j;->k:I

    .line 4
    .line 5
    iput p4, p0, Lk/j;->l:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Li0/K;

    .line 2
    .line 3
    iget-object v0, p0, Lk/j;->j:[Li0/L;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v3, Li0/L;->i:I

    .line 14
    .line 15
    iget v5, v3, Li0/L;->j:I

    .line 16
    .line 17
    int-to-long v6, v4

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shl-long/2addr v6, v4

    .line 21
    int-to-long v8, v5

    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    or-long/2addr v6, v8

    .line 29
    iget v5, p0, Lk/j;->k:I

    .line 30
    .line 31
    int-to-long v8, v5

    .line 32
    shl-long/2addr v8, v4

    .line 33
    iget v5, p0, Lk/j;->l:I

    .line 34
    .line 35
    int-to-long v12, v5

    .line 36
    and-long/2addr v12, v10

    .line 37
    or-long/2addr v8, v12

    .line 38
    shr-long v12, v8, v4

    .line 39
    .line 40
    long-to-int v5, v12

    .line 41
    shr-long v12, v6, v4

    .line 42
    .line 43
    long-to-int v13, v12

    .line 44
    sub-int/2addr v5, v13

    .line 45
    int-to-float v5, v5

    .line 46
    const/high16 v12, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v5, v12

    .line 49
    and-long/2addr v8, v10

    .line 50
    long-to-int v9, v8

    .line 51
    and-long/2addr v6, v10

    .line 52
    long-to-int v7, v6

    .line 53
    sub-int/2addr v9, v7

    .line 54
    int-to-float v6, v9

    .line 55
    div-float/2addr v6, v12

    .line 56
    const/4 v7, 0x1

    .line 57
    int-to-float v7, v7

    .line 58
    const/high16 v8, -0x40800000    # -1.0f

    .line 59
    .line 60
    add-float v9, v7, v8

    .line 61
    .line 62
    mul-float v9, v9, v5

    .line 63
    .line 64
    add-float/2addr v7, v8

    .line 65
    mul-float v7, v7, v6

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v7, v5

    .line 76
    shl-long/2addr v7, v4

    .line 77
    int-to-long v5, v6

    .line 78
    and-long/2addr v5, v10

    .line 79
    or-long/2addr v5, v7

    .line 80
    shr-long v7, v5, v4

    .line 81
    .line 82
    long-to-int v4, v7

    .line 83
    and-long/2addr v5, v10

    .line 84
    long-to-int v6, v5

    .line 85
    invoke-static {p1, v3, v4, v6}, Li0/K;->h(Li0/K;Li0/L;II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 92
    .line 93
    return-object p1
.end method
