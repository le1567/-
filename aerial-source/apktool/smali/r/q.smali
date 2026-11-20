.class public final synthetic Lr/q;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:[Li0/L;

.field public final synthetic j:Lr/r;

.field public final synthetic k:I

.field public final synthetic l:Li0/D;

.field public final synthetic m:[I


# direct methods
.method public synthetic constructor <init>([Li0/L;Lr/r;ILi0/D;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/q;->i:[Li0/L;

    .line 5
    .line 6
    iput-object p2, p0, Lr/q;->j:Lr/r;

    .line 7
    .line 8
    iput p3, p0, Lr/q;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lr/q;->l:Li0/D;

    .line 11
    .line 12
    iput-object p5, p0, Lr/q;->m:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/K;

    .line 2
    .line 3
    iget-object v0, p0, Lr/q;->i:[Li0/L;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Li0/L;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lr/q;->l:Li0/D;

    .line 22
    .line 23
    invoke-interface {v7}, Li0/D;->getLayoutDirection()LF0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, Lr/q;->j:Lr/r;

    .line 28
    .line 29
    iget-object v8, v8, Lr/r;->b:LM/c;

    .line 30
    .line 31
    iget v9, v5, Li0/L;->i:I

    .line 32
    .line 33
    iget v10, p0, Lr/q;->k:I

    .line 34
    .line 35
    sub-int/2addr v10, v9

    .line 36
    iget v8, v8, LM/c;->a:F

    .line 37
    .line 38
    sub-int/2addr v10, v2

    .line 39
    int-to-float v9, v10

    .line 40
    const/high16 v10, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v9, v10

    .line 43
    sget-object v10, LF0/l;->i:LF0/l;

    .line 44
    .line 45
    if-ne v7, v10, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v7, -0x1

    .line 49
    int-to-float v7, v7

    .line 50
    mul-float v8, v8, v7

    .line 51
    .line 52
    :goto_1
    const/4 v7, 0x1

    .line 53
    int-to-float v7, v7

    .line 54
    add-float/2addr v7, v8

    .line 55
    mul-float v7, v7, v9

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, p0, Lr/q;->m:[I

    .line 62
    .line 63
    aget v4, v8, v4

    .line 64
    .line 65
    invoke-static {p1, v5, v7, v4}, Li0/K;->h(Li0/K;Li0/L;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 73
    .line 74
    return-object p1
.end method
