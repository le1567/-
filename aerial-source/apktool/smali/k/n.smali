.class public final Lk/n;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:Lk/p;

.field public final synthetic k:Li0/L;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lk/p;Li0/L;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/n;->j:Lk/p;

    .line 2
    .line 3
    iput-object p2, p0, Lk/n;->k:Li0/L;

    .line 4
    .line 5
    iput-wide p3, p0, Lk/n;->l:J

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
    .locals 11

    .line 1
    check-cast p1, Li0/K;

    .line 2
    .line 3
    iget-object v0, p0, Lk/n;->j:Lk/p;

    .line 4
    .line 5
    iget-object v0, v0, Lk/p;->y:Lk/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk/n;->k:Li0/L;

    .line 11
    .line 12
    iget v1, v0, Li0/L;->i:I

    .line 13
    .line 14
    iget v2, v0, Li0/L;->j:I

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v1

    .line 20
    int-to-long v5, v2

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    or-long/2addr v3, v5

    .line 28
    iget-wide v5, p0, Lk/n;->l:J

    .line 29
    .line 30
    shr-long v9, v5, v1

    .line 31
    .line 32
    long-to-int v2, v9

    .line 33
    shr-long v9, v3, v1

    .line 34
    .line 35
    long-to-int v10, v9

    .line 36
    sub-int/2addr v2, v10

    .line 37
    int-to-float v2, v2

    .line 38
    const/high16 v9, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, v9

    .line 41
    and-long/2addr v5, v7

    .line 42
    long-to-int v6, v5

    .line 43
    and-long/2addr v3, v7

    .line 44
    long-to-int v4, v3

    .line 45
    sub-int/2addr v6, v4

    .line 46
    int-to-float v3, v6

    .line 47
    div-float/2addr v3, v9

    .line 48
    const/4 v4, 0x1

    .line 49
    int-to-float v4, v4

    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    add-float v6, v4, v5

    .line 53
    .line 54
    mul-float v6, v6, v2

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    mul-float v4, v4, v3

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v4, v2

    .line 68
    shl-long v1, v4, v1

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    and-long/2addr v3, v7

    .line 72
    or-long/2addr v1, v3

    .line 73
    invoke-static {p1, v0, v1, v2}, Li0/K;->i(Li0/K;Li0/L;J)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LT2/p;->a:LT2/p;

    .line 77
    .line 78
    return-object p1
.end method
