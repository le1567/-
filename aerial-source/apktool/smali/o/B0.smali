.class public final synthetic Lo/B0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Lo/D0;

.field public final synthetic j:F

.field public final synthetic k:Li3/c;


# direct methods
.method public synthetic constructor <init>(Lo/D0;FLi3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/B0;->i:Lo/D0;

    .line 5
    .line 6
    iput p2, p0, Lo/B0;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lo/B0;->k:Li3/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lo/B0;->i:Lo/D0;

    .line 8
    .line 9
    iget-wide v2, p1, Lo/D0;->b:J

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    iput-wide v0, p1, Lo/D0;->b:J

    .line 18
    .line 19
    :cond_0
    new-instance v10, Ll/l;

    .line 20
    .line 21
    iget v2, p1, Lo/D0;->e:F

    .line 22
    .line 23
    invoke-direct {v10, v2}, Ll/l;-><init>(F)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget v4, p0, Lo/B0;->j:F

    .line 28
    .line 29
    sget-object v11, Lo/D0;->f:Ll/l;

    .line 30
    .line 31
    cmpg-float v3, v4, v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p1, Lo/D0;->a:Ll/l0;

    .line 36
    .line 37
    new-instance v4, Ll/l;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Ll/l;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lo/D0;->c:Ll/l;

    .line 43
    .line 44
    invoke-interface {v3, v4, v11, v2}, Ll/l0;->c(Ll/p;Ll/p;Ll/p;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v8, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v2, p1, Lo/D0;->b:J

    .line 51
    .line 52
    sub-long v2, v0, v2

    .line 53
    .line 54
    long-to-float v2, v2

    .line 55
    div-float/2addr v2, v4

    .line 56
    float-to-double v2, v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v7, p1, Lo/D0;->a:Ll/l0;

    .line 69
    .line 70
    iget-object v12, p1, Lo/D0;->c:Ll/l;

    .line 71
    .line 72
    invoke-interface/range {v7 .. v12}, Ll/l0;->g(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ll/l;

    .line 77
    .line 78
    iget v2, v2, Ll/l;->a:F

    .line 79
    .line 80
    iget-object v7, p1, Lo/D0;->a:Ll/l0;

    .line 81
    .line 82
    iget-object v12, p1, Lo/D0;->c:Ll/l;

    .line 83
    .line 84
    invoke-interface/range {v7 .. v12}, Ll/l0;->h(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ll/l;

    .line 89
    .line 90
    iput-object v3, p1, Lo/D0;->c:Ll/l;

    .line 91
    .line 92
    iput-wide v0, p1, Lo/D0;->b:J

    .line 93
    .line 94
    iget v0, p1, Lo/D0;->e:F

    .line 95
    .line 96
    sub-float/2addr v0, v2

    .line 97
    iput v2, p1, Lo/D0;->e:F

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lo/B0;->k:Li3/c;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p1, LT2/p;->a:LT2/p;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Cannot round NaN value."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
