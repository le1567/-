.class public Lo1/k;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LX0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX0/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LX0/l;-><init>(Landroid/content/Context;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo1/k;->b:LX0/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;Lo1/B;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, LA1/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA1/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo1/k;->b:LX0/l;

    .line 7
    .line 8
    iput-object p1, v0, LA1/k;->c:Lt1/m;

    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    iput-wide v1, v0, LA1/k;->d:J

    .line 13
    .line 14
    iput-object p2, v0, LA1/k;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p3, v0, LA1/k;->f:Lo1/B;

    .line 17
    .line 18
    const/16 p1, 0x32

    .line 19
    .line 20
    iput p1, v0, LA1/k;->g:I

    .line 21
    .line 22
    iget-boolean p1, v0, LA1/k;->b:Z

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    xor-int/2addr p1, p2

    .line 26
    invoke-static {p1}, Li1/b;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LA1/k;->e:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p3, v0, LA1/k;->f:Lo1/B;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, LA1/k;->f:Lo1/B;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Li1/b;->j(Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean p2, v0, LA1/k;->b:Z

    .line 50
    .line 51
    new-instance p1, LA1/n;

    .line 52
    .line 53
    invoke-direct {p1, v0}, LA1/n;-><init>(LA1/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Landroid/os/Handler;Lo1/B;Lo1/B;Lo1/B;Lo1/B;)[Lo1/e;
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lo1/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v2, p1, p2, v1}, Lo1/k;->a(Landroid/content/Context;Landroid/os/Handler;Lo1/B;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lq1/r;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lq1/r;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v4, v3, Lq1/r;->a:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v5, v3, Lq1/r;->a:Z

    .line 25
    .line 26
    iget-object v4, v3, Lq1/r;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LA/T0;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, LA/T0;

    .line 34
    .line 35
    new-array v5, v9, [Lg1/h;

    .line 36
    .line 37
    invoke-direct {v4, v5}, LA/T0;-><init>([Lg1/h;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v3, Lq1/r;->d:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    iget-object v4, v3, Lq1/r;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LA/m0;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, LA/m0;

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, LA/m0;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Lq1/r;->g:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    new-instance v8, Lq1/y;

    .line 58
    .line 59
    invoke-direct {v8, v3}, Lq1/y;-><init>(Lq1/r;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lq1/B;

    .line 63
    .line 64
    iget-object v5, p0, Lo1/k;->b:LX0/l;

    .line 65
    .line 66
    iget-object v4, p0, Lo1/k;->a:Landroid/content/Context;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    move-object v7, p3

    .line 70
    invoke-direct/range {v3 .. v8}, Lq1/B;-><init>(Landroid/content/Context;Lt1/m;Landroid/os/Handler;Lo1/B;Lq1/y;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lw1/e;

    .line 81
    .line 82
    invoke-direct {v4, p4, v3}, Lw1/e;-><init>(Lo1/B;Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lu1/b;

    .line 93
    .line 94
    invoke-direct {v4, p5, v3}, Lu1/b;-><init>(Lo1/B;Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v4, Lu1/b;

    .line 101
    .line 102
    invoke-direct {v4, p5, v3}, Lu1/b;-><init>(Lo1/B;Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, LB1/a;

    .line 109
    .line 110
    invoke-direct {v0}, LB1/a;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Ls1/g;

    .line 117
    .line 118
    new-instance v3, LX0/l;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v2, v4}, LX0/l;-><init>(Landroid/content/Context;B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3}, Ls1/g;-><init>(LX0/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-array v0, v9, [Lo1/e;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Lo1/e;

    .line 137
    .line 138
    return-object v0
.end method
