.class public final LT/q;
.super LT/L;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public e:LA/I;

.field public f:J

.field public final synthetic g:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/q;->g:Landroid/graphics/Shader;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LT/q;->f:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(JLT/j;F)V
    .locals 5

    .line 1
    iget-object v0, p3, LT/j;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, LT/q;->e:LA/I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, LT/q;->f:J

    .line 9
    .line 10
    invoke-static {v3, v4, p1, p2}, LS/e;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, LS/e;->c(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, LT/q;->e:LA/I;

    .line 23
    .line 24
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LT/q;->f:J

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LT/q;->e:LA/I;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, LA/I;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, LA/I;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LT/q;->e:LA/I;

    .line 46
    .line 47
    :cond_2
    iget-object v3, p0, LT/q;->g:Landroid/graphics/Shader;

    .line 48
    .line 49
    iput-object v3, v1, LA/I;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, LT/q;->e:LA/I;

    .line 52
    .line 53
    iput-wide p1, p0, LT/q;->f:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, LT/L;->b(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    sget-wide v3, LT/t;->b:J

    .line 64
    .line 65
    invoke-static {p1, p2, v3, v4}, LT/t;->c(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3, v3, v4}, LT/j;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p3, LT/j;->c:Landroid/graphics/Shader;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object p2, v1, LA/I;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Landroid/graphics/Shader;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object p2, v2

    .line 84
    :goto_1
    invoke-static {p1, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object p1, v1, LA/I;->j:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Landroid/graphics/Shader;

    .line 96
    .line 97
    :cond_6
    iput-object v2, p3, LT/j;->c:Landroid/graphics/Shader;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    const/high16 p2, 0x437f0000    # 255.0f

    .line 108
    .line 109
    div-float/2addr p1, p2

    .line 110
    cmpg-float p1, p1, p4

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {p3, p4}, LT/j;->a(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
