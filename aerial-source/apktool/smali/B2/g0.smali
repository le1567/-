.class public final synthetic LB2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:LT/h;

.field public final synthetic j:LT/h;

.field public final synthetic k:Li3/a;

.field public final synthetic l:F

.field public final synthetic m:Li3/a;

.field public final synthetic n:LT/h;

.field public final synthetic o:Li3/a;

.field public final synthetic p:Li3/a;


# direct methods
.method public synthetic constructor <init>(LT/h;LT/h;Li3/a;FLi3/a;LT/h;Li3/a;Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/g0;->i:LT/h;

    .line 5
    .line 6
    iput-object p2, p0, LB2/g0;->j:LT/h;

    .line 7
    .line 8
    iput-object p3, p0, LB2/g0;->k:Li3/a;

    .line 9
    .line 10
    iput p4, p0, LB2/g0;->l:F

    .line 11
    .line 12
    iput-object p5, p0, LB2/g0;->m:Li3/a;

    .line 13
    .line 14
    iput-object p6, p0, LB2/g0;->n:LT/h;

    .line 15
    .line 16
    iput-object p7, p0, LB2/g0;->o:Li3/a;

    .line 17
    .line 18
    iput-object p8, p0, LB2/g0;->p:Li3/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LV/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LB2/g0;->k:Li3/a;

    .line 10
    .line 11
    iget v1, p0, LB2/g0;->l:F

    .line 12
    .line 13
    iget-object v2, p0, LB2/g0;->m:Li3/a;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, LB2/B0;->e(Li3/a;FLi3/a;)F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    cmpg-float p1, v10, p1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, LB2/g0;->n:LT/h;

    .line 28
    .line 29
    iget-object v1, p0, LB2/g0;->o:Li3/a;

    .line 30
    .line 31
    iget-object v2, p0, LB2/g0;->p:Li3/a;

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, LB2/B0;->f(LT/h;Li3/a;Li3/a;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LB2/g0;->i:LT/h;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LB2/g0;->j:LT/h;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    invoke-interface {v0}, LV/d;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/16 p1, 0x20

    .line 56
    .line 57
    shr-long/2addr v2, p1

    .line 58
    long-to-int v3, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v0}, LV/d;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide v5, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v3, v5

    .line 77
    long-to-int v4, v3

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v7, v2

    .line 87
    shl-long/2addr v7, p1

    .line 88
    int-to-long v2, v3

    .line 89
    and-long/2addr v2, v5

    .line 90
    or-long/2addr v2, v7

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v13, 0x1ce

    .line 93
    .line 94
    move-wide v8, v2

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-static/range {v0 .. v13}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 106
    .line 107
    return-object p1
.end method
