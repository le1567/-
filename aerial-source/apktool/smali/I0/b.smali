.class public final LI0/b;
.super LI1/e;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic j:LI0/u;


# direct methods
.method public constructor <init>(LI0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/b;->j:LI0/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LT0/S;Ljava/util/List;)LT0/S;
    .locals 0

    .line 1
    iget-object p2, p0, LI0/b;->j:LI0/u;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LI0/m;->g(LT0/S;)LT0/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(LT0/B;LA/m0;)LA/m0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LI0/b;->j:LI0/u;

    .line 6
    .line 7
    iget-object v2, v2, LI0/m;->G:Lk0/D;

    .line 8
    .line 9
    iget-object v2, v2, Lk0/D;->L:Lk0/b0;

    .line 10
    .line 11
    iget-object v2, v2, Lk0/b0;->c:Lk0/p;

    .line 12
    .line 13
    iget-object v3, v2, Lk0/p;->V:Lk0/w0;

    .line 14
    .line 15
    iget-boolean v3, v3, LM/m;->v:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lk0/e0;->G(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, La/a;->P(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long v6, v3, v5

    .line 33
    .line 34
    long-to-int v7, v6

    .line 35
    if-gez v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :cond_1
    const-wide v8, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v8

    .line 44
    long-to-int v4, v3

    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_2
    invoke-static {v2}, Li0/e;->h(Li0/n;)Li0/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Li0/n;->E()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    shr-long v12, v10, v5

    .line 57
    .line 58
    long-to-int v3, v12

    .line 59
    and-long/2addr v10, v8

    .line 60
    long-to-int v11, v10

    .line 61
    iget-wide v12, v2, Li0/L;->k:J

    .line 62
    .line 63
    shr-long v14, v12, v5

    .line 64
    .line 65
    long-to-int v10, v14

    .line 66
    and-long/2addr v12, v8

    .line 67
    long-to-int v13, v12

    .line 68
    int-to-float v10, v10

    .line 69
    int-to-float v12, v13

    .line 70
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    int-to-long v13, v10

    .line 75
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/16 p1, 0x20

    .line 80
    .line 81
    int-to-long v5, v10

    .line 82
    shl-long v13, v13, p1

    .line 83
    .line 84
    and-long/2addr v5, v8

    .line 85
    or-long/2addr v5, v13

    .line 86
    invoke-virtual {v2, v5, v6}, Lk0/e0;->G(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, La/a;->P(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    shr-long v13, v5, p1

    .line 95
    .line 96
    long-to-int v2, v13

    .line 97
    sub-int/2addr v3, v2

    .line 98
    if-gez v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_3
    and-long/2addr v5, v8

    .line 102
    long-to-int v2, v5

    .line 103
    sub-int/2addr v11, v2

    .line 104
    if-gez v11, :cond_4

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v6, v11

    .line 109
    :goto_0
    if-nez v7, :cond_5

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    :cond_5
    new-instance v2, LA/m0;

    .line 119
    .line 120
    iget-object v5, v1, LA/m0;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LO0/b;

    .line 123
    .line 124
    invoke-static {v5, v7, v4, v3, v6}, LI0/m;->f(LO0/b;IIII)LO0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v1, v1, LA/m0;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LO0/b;

    .line 131
    .line 132
    invoke-static {v1, v7, v4, v3, v6}, LI0/m;->f(LO0/b;IIII)LO0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    invoke-direct {v2, v5, v3, v1}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
