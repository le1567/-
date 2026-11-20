.class public final Li/G;
.super La3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public k:LG/c;

.field public l:Li/H;

.field public m:[J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Li/H;

.field public final synthetic v:LG/c;


# direct methods
.method public constructor <init>(Li/H;LG/c;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/G;->u:Li/H;

    .line 2
    .line 3
    iput-object p2, p0, Li/G;->v:LG/c;

    .line 4
    .line 5
    invoke-direct {p0, p3}, La3/h;-><init>(LY2/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq3/g;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Li/G;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li/G;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li/G;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    new-instance v0, Li/G;

    .line 2
    .line 3
    iget-object v1, p0, Li/G;->u:Li/H;

    .line 4
    .line 5
    iget-object v2, p0, Li/G;->v:LG/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Li/G;-><init>(Li/H;LG/c;LY2/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Li/G;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li/G;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Li/G;->q:I

    .line 14
    .line 15
    iget v5, v0, Li/G;->p:I

    .line 16
    .line 17
    iget-wide v6, v0, Li/G;->r:J

    .line 18
    .line 19
    iget v8, v0, Li/G;->o:I

    .line 20
    .line 21
    iget v9, v0, Li/G;->n:I

    .line 22
    .line 23
    iget-object v10, v0, Li/G;->m:[J

    .line 24
    .line 25
    iget-object v11, v0, Li/G;->l:Li/H;

    .line 26
    .line 27
    iget-object v12, v0, Li/G;->k:LG/c;

    .line 28
    .line 29
    iget-object v13, v0, Li/G;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lq3/g;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Li/G;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lq3/g;

    .line 52
    .line 53
    iget-object v5, v0, Li/G;->u:Li/H;

    .line 54
    .line 55
    iget-object v6, v5, Li/H;->j:Li/F;

    .line 56
    .line 57
    iget-object v6, v6, Li/F;->a:[J

    .line 58
    .line 59
    array-length v7, v6

    .line 60
    add-int/lit8 v7, v7, -0x2

    .line 61
    .line 62
    if-ltz v7, :cond_5

    .line 63
    .line 64
    iget-object v8, v0, Li/G;->v:LG/c;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_0
    aget-wide v10, v6, v9

    .line 68
    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    cmp-long v16, v12, v14

    .line 80
    .line 81
    if-eqz v16, :cond_4

    .line 82
    .line 83
    sub-int v12, v9, v7

    .line 84
    .line 85
    not-int v12, v12

    .line 86
    ushr-int/lit8 v12, v12, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v12, v12, 0x8

    .line 89
    .line 90
    move-object v13, v1

    .line 91
    const/4 v1, 0x0

    .line 92
    move-wide/from16 v19, v10

    .line 93
    .line 94
    move-object v11, v5

    .line 95
    move-object v10, v6

    .line 96
    move v5, v12

    .line 97
    move-object v12, v8

    .line 98
    move v8, v9

    .line 99
    move v9, v7

    .line 100
    move-wide/from16 v6, v19

    .line 101
    .line 102
    :goto_1
    if-ge v1, v5, :cond_3

    .line 103
    .line 104
    const-wide/16 v14, 0xff

    .line 105
    .line 106
    and-long/2addr v14, v6

    .line 107
    const-wide/16 v16, 0x80

    .line 108
    .line 109
    cmp-long v18, v14, v16

    .line 110
    .line 111
    if-gez v18, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v2, v8, 0x3

    .line 114
    .line 115
    add-int/2addr v2, v1

    .line 116
    iput v2, v12, LG/c;->j:I

    .line 117
    .line 118
    iget-object v3, v11, Li/H;->j:Li/F;

    .line 119
    .line 120
    iget-object v3, v3, Li/F;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v2, v3, v2

    .line 123
    .line 124
    iput-object v13, v0, Li/G;->t:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v12, v0, Li/G;->k:LG/c;

    .line 127
    .line 128
    iput-object v11, v0, Li/G;->l:Li/H;

    .line 129
    .line 130
    iput-object v10, v0, Li/G;->m:[J

    .line 131
    .line 132
    iput v9, v0, Li/G;->n:I

    .line 133
    .line 134
    iput v8, v0, Li/G;->o:I

    .line 135
    .line 136
    iput-wide v6, v0, Li/G;->r:J

    .line 137
    .line 138
    iput v5, v0, Li/G;->p:I

    .line 139
    .line 140
    iput v1, v0, Li/G;->q:I

    .line 141
    .line 142
    iput v4, v0, Li/G;->s:I

    .line 143
    .line 144
    invoke-virtual {v13, v0, v2}, Lq3/g;->b(LY2/c;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 151
    add-int/2addr v1, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-ne v5, v3, :cond_5

    .line 154
    .line 155
    move v7, v9

    .line 156
    move-object v6, v10

    .line 157
    move-object v5, v11

    .line 158
    move-object v1, v13

    .line 159
    move v9, v8

    .line 160
    move-object v8, v12

    .line 161
    :cond_4
    if-eq v9, v7, :cond_5

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    sget-object v1, LT2/p;->a:LT2/p;

    .line 167
    .line 168
    return-object v1
.end method
