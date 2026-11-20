.class public final Lq0/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:I

.field public final b:LB2/u;

.field public c:F


# direct methods
.method public constructor <init>(ILB2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq0/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq0/g;->b:LB2/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FLa3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq0/f;

    .line 7
    .line 8
    iget v1, v0, Lq0/f;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/f;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq0/f;-><init>(Lq0/g;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq0/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq0/f;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lq0/f;->n:I

    .line 55
    .line 56
    iget-object p1, p0, Lq0/g;->b:LB2/u;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, LB2/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Lq0/g;->c:F

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    iput p2, p0, Lq0/g;->c:F

    .line 77
    .line 78
    sget-object p1, LT2/p;->a:LT2/p;

    .line 79
    .line 80
    return-object p1
.end method
