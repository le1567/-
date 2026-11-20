.class public final synthetic LB2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LB2/c0;->i:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/D;

    .line 2
    .line 3
    check-cast p2, Li0/A;

    .line 4
    .line 5
    check-cast p3, LF0/a;

    .line 6
    .line 7
    const-string v0, "$this$layout"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurable"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p3, LF0/a;->a:J

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Li0/A;->d(J)Li0/L;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Li0/c;->a:Li0/i;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Li0/L;->J(Li0/i;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    if-eq p3, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget p3, p2, Li0/L;->j:I

    .line 47
    .line 48
    :goto_1
    int-to-float v0, p3

    .line 49
    iget-wide v1, p0, LB2/c0;->i:J

    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, LF0/c;->L(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x3f3a1cac    # 0.727f

    .line 56
    .line 57
    .line 58
    mul-float v1, v1, v2

    .line 59
    .line 60
    sub-float/2addr v0, v1

    .line 61
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_2
    iget v1, p2, Li0/L;->i:I

    .line 69
    .line 70
    sub-int/2addr p3, v0

    .line 71
    new-instance v2, LB2/f0;

    .line 72
    .line 73
    invoke-direct {v2, p2, v0}, LB2/f0;-><init>(Li0/L;I)V

    .line 74
    .line 75
    .line 76
    sget-object p2, LU2/x;->i:LU2/x;

    .line 77
    .line 78
    invoke-interface {p1, v1, p3, p2, v2}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
