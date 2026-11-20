.class public final synthetic LB2/s3;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB2/s3;->i:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    invoke-static {v0, v1}, LF0/a;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-wide v0, p3, LF0/a;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LF0/a;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float p3, v4

    .line 30
    int-to-float v0, v6

    .line 31
    div-float v1, p3, v0

    .line 32
    .line 33
    iget v2, p0, LB2/s3;->i:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    cmpg-float v1, v2, v1

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    mul-float v0, v0, v2

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    div-float/2addr p3, v2

    .line 54
    float-to-int p3, p3

    .line 55
    move v7, p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v6

    .line 58
    :goto_2
    if-ltz v0, :cond_3

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 p3, 0x0

    .line 63
    :goto_3
    if-ltz v7, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_4
    and-int/2addr p3, v3

    .line 67
    if-nez p3, :cond_5

    .line 68
    .line 69
    const-string p3, "width and height must be >= 0"

    .line 70
    .line 71
    invoke-static {p3}, LF0/h;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {v0, v0, v7, v7}, LF0/b;->g(IIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {p2, v1, v2}, Li0/A;->d(J)Li0/L;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v2, LB2/t3;

    .line 83
    .line 84
    move v5, v0

    .line 85
    invoke-direct/range {v2 .. v7}, LB2/t3;-><init>(Li0/L;IIII)V

    .line 86
    .line 87
    .line 88
    sget-object p2, LU2/x;->i:LU2/x;

    .line 89
    .line 90
    invoke-interface {p1, v4, v6, p2, v2}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
