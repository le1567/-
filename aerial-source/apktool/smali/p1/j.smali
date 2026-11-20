.class public final Lp1/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lp1/i;->a()Landroid/media/metrics/LogSessionId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lp1/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp1/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ll0/v;Lr0/q;LY2/h;Ljava/util/function/Consumer;)V
    .locals 11

    .line 1
    new-instance v4, LC/e;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lq0/i;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lr0/q;->a()Lr0/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lq0/h;

    .line 15
    .line 16
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, LC/e;

    .line 22
    .line 23
    const-string v5, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lj3/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lo3/e;->O(Lr0/o;ILq0/h;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Li3/c;

    .line 34
    .line 35
    sget-object v0, Lq0/b;->l:Lq0/b;

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    sget-object v0, Lq0/b;->m:Lq0/b;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, p2, v2

    .line 43
    .line 44
    invoke-static {p2}, LT0/Z;->m([Li3/c;)LE2/d;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, v4, LC/e;->i:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, v4, LC/e;->k:I

    .line 51
    .line 52
    invoke-static {v0, p2, v1, v3}, LU2/n;->Y([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 53
    .line 54
    .line 55
    iget p2, v4, LC/e;->k:I

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-int/2addr p2, v2

    .line 62
    iget-object v0, v4, LC/e;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object p2, v0, p2

    .line 65
    .line 66
    :goto_0
    check-cast p2, Lq0/i;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v5, p2, Lq0/i;->c:LF0/j;

    .line 72
    .line 73
    invoke-static {p3}, Lt3/C;->a(LY2/h;)Ly3/d;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v3, Lq0/c;

    .line 78
    .line 79
    iget-object v4, p2, Lq0/i;->a:Lr0/o;

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Lq0/c;-><init>(Lr0/o;LF0/j;Ly3/d;Lp1/j;Ll0/v;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lq0/i;->d:Lk0/e0;

    .line 87
    .line 88
    invoke-static {p1}, Li0/e;->h(Li0/n;)Li0/n;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p1, v2}, Li0/n;->A(Li0/n;Z)LS/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, v5, LF0/j;->a:I

    .line 97
    .line 98
    iget p3, v5, LF0/j;->b:I

    .line 99
    .line 100
    int-to-long v0, p2

    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    shl-long/2addr v0, p2

    .line 104
    int-to-long v6, p3

    .line 105
    const-wide v9, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v6, v9

    .line 111
    or-long/2addr v0, v6

    .line 112
    invoke-static {p1}, Ll3/a;->n0(LS/c;)LF0/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, LT/L;->q(LF0/j;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p3, Landroid/graphics/Point;

    .line 121
    .line 122
    shr-long v6, v0, p2

    .line 123
    .line 124
    long-to-int p2, v6

    .line 125
    and-long/2addr v0, v9

    .line 126
    long-to-int v1, v0

    .line 127
    invoke-direct {p3, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 131
    .line 132
    invoke-direct {p2, v8, p1, p3, v3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LT/L;->q(LF0/j;)Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public b(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    invoke-static {}, Lp1/i;->a()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp1/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
