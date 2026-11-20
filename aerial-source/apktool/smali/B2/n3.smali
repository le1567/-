.class public final LB2/n3;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public final synthetic q:Lo1/q;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:LA/l0;


# direct methods
.method public constructor <init>(Lo1/q;Landroid/content/Context;LA/l0;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/n3;->q:Lo1/q;

    .line 2
    .line 3
    iput-object p2, p0, LB2/n3;->r:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LB2/n3;->s:LA/l0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB2/n3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/n3;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/n3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    new-instance p2, LB2/n3;

    .line 2
    .line 3
    iget-object v0, p0, LB2/n3;->r:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LB2/n3;->s:LA/l0;

    .line 6
    .line 7
    iget-object v2, p0, LB2/n3;->q:Lo1/q;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LB2/n3;-><init>(Lo1/q;Landroid/content/Context;LA/l0;LY2/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, LZ2/a;->i:LZ2/a;

    .line 4
    .line 5
    iget v0, v5, LB2/n3;->p:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x2

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v7, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-wide v0, v5, LB2/n3;->n:J

    .line 16
    .line 17
    iget-wide v2, v5, LB2/n3;->m:J

    .line 18
    .line 19
    iget-object v4, v5, LB2/n3;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-wide v11, v0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-wide v0, v5, LB2/n3;->n:J

    .line 38
    .line 39
    iget-wide v2, v5, LB2/n3;->m:J

    .line 40
    .line 41
    iget-object v4, v5, LB2/n3;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-wide v9, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sput-object v0, LB2/b;->d:LB2/i3;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v3, 0x5dc

    .line 59
    .line 60
    add-long/2addr v3, v1

    .line 61
    move-wide/from16 v16, v3

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    move-wide v2, v1

    .line 65
    move-wide/from16 v0, v16

    .line 66
    .line 67
    :goto_0
    iput-object v4, v5, LB2/n3;->o:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide v2, v5, LB2/n3;->m:J

    .line 70
    .line 71
    iput-wide v0, v5, LB2/n3;->n:J

    .line 72
    .line 73
    iput v7, v5, LB2/n3;->p:I

    .line 74
    .line 75
    const-wide/16 v9, 0x1f4

    .line 76
    .line 77
    invoke-static {v9, v10, v5}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-ne v9, v6, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    iget-object v2, v5, LB2/n3;->q:Lo1/q;

    .line 85
    .line 86
    check-cast v2, LI1/e;

    .line 87
    .line 88
    invoke-virtual {v2}, LI1/e;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-object v2, v5, LB2/n3;->q:Lo1/q;

    .line 95
    .line 96
    check-cast v2, LI1/e;

    .line 97
    .line 98
    invoke-virtual {v2}, LI1/e;->d()Lf1/z;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iget-object v2, v2, Lf1/z;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v3, v11, v0

    .line 114
    .line 115
    if-gez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    :cond_5
    sub-long v3, v11, v9

    .line 124
    .line 125
    const-wide/32 v13, 0x927c0

    .line 126
    .line 127
    .line 128
    cmp-long v15, v3, v13

    .line 129
    .line 130
    if-gez v15, :cond_6

    .line 131
    .line 132
    const-wide/16 v3, 0x1388

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-wide/16 v3, 0x3a98

    .line 136
    .line 137
    :goto_2
    add-long/2addr v0, v3

    .line 138
    int-to-long v13, v8

    .line 139
    div-long/2addr v3, v13

    .line 140
    add-long/2addr v11, v3

    .line 141
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    iget-object v0, v5, LB2/n3;->q:Lo1/q;

    .line 146
    .line 147
    check-cast v0, Lo1/E;

    .line 148
    .line 149
    invoke-virtual {v0}, Lo1/E;->v()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    add-long/2addr v0, v3

    .line 154
    const-wide/16 v3, 0x320

    .line 155
    .line 156
    add-long/2addr v3, v0

    .line 157
    sget-object v0, LB2/b;->c:LB2/b;

    .line 158
    .line 159
    iget-object v1, v5, LB2/n3;->r:Landroid/content/Context;

    .line 160
    .line 161
    iput-object v2, v5, LB2/n3;->o:Ljava/lang/String;

    .line 162
    .line 163
    iput-wide v9, v5, LB2/n3;->m:J

    .line 164
    .line 165
    iput-wide v11, v5, LB2/n3;->n:J

    .line 166
    .line 167
    iput v8, v5, LB2/n3;->p:I

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, LB2/b;->a(Landroid/content/Context;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v6, :cond_7

    .line 174
    .line 175
    :goto_3
    return-object v6

    .line 176
    :cond_7
    move-object v4, v2

    .line 177
    move-wide v2, v9

    .line 178
    :goto_4
    check-cast v0, LB2/i3;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v1, v5, LB2/n3;->s:LA/l0;

    .line 183
    .line 184
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    sput-object v0, LB2/b;->d:LB2/i3;

    .line 197
    .line 198
    :cond_8
    move-wide v0, v11

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    :goto_5
    move-wide v2, v9

    .line 202
    goto/16 :goto_0
.end method
