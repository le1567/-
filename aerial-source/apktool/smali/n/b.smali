.class public final Ln/b;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lo/W;

.field public final synthetic q:J

.field public final synthetic r:Lp/g;

.field public final synthetic s:Ln/u;


# direct methods
.method public constructor <init>(Lo/W;JLp/g;Ln/u;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b;->p:Lo/W;

    .line 2
    .line 3
    iput-wide p2, p0, Ln/b;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Ln/b;->r:Lp/g;

    .line 6
    .line 7
    iput-object p5, p0, Ln/b;->s:Ln/u;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ln/b;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln/b;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 7

    .line 1
    new-instance v0, Ln/b;

    .line 2
    .line 3
    iget-object v4, p0, Ln/b;->r:Lp/g;

    .line 4
    .line 5
    iget-object v5, p0, Ln/b;->s:Ln/u;

    .line 6
    .line 7
    iget-object v1, p0, Ln/b;->p:Lo/W;

    .line 8
    .line 9
    iget-wide v2, p0, Ln/b;->q:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Ln/b;-><init>(Lo/W;JLp/g;Ln/u;LY2/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ln/b;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln/b;->n:I

    .line 4
    .line 5
    iget-object v3, v0, Ln/b;->s:Ln/u;

    .line 6
    .line 7
    sget-object v9, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x2

    .line 13
    iget-object v14, v0, Ln/b;->r:Lp/g;

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v15, :cond_4

    .line 22
    .line 23
    if-eq v1, v13, :cond_3

    .line 24
    .line 25
    if-eq v1, v12, :cond_2

    .line 26
    .line 27
    if-eq v1, v11, :cond_1

    .line 28
    .line 29
    if-ne v1, v10, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v2

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Ln/b;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/j;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v2

    .line 54
    move-object v11, v4

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    iget-boolean v1, v0, Ln/b;->m:Z

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v2

    .line 63
    move-object v11, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v1, v0, Ln/b;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lt3/d0;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v2

    .line 73
    move-object v11, v4

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ln/b;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lt3/A;

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    new-instance v2, LB2/P1;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    iget-wide v4, v0, Ln/b;->q:J

    .line 93
    .line 94
    move-object/from16 v17, v6

    .line 95
    .line 96
    iget-object v6, v0, Ln/b;->r:Lp/g;

    .line 97
    .line 98
    move-object/from16 v11, v16

    .line 99
    .line 100
    move-object/from16 v10, v17

    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, LB2/P1;-><init>(Ljava/lang/Object;JLjava/lang/Object;LY2/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v10, v2, v12}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Ln/b;->o:Ljava/lang/Object;

    .line 110
    .line 111
    iput v15, v0, Ln/b;->n:I

    .line 112
    .line 113
    iget-object v2, v0, Ln/b;->p:Lo/W;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lo/W;->e(La3/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v11, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v1}, Lt3/d0;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    iput-object v10, v0, Ln/b;->o:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v2, v0, Ln/b;->m:Z

    .line 137
    .line 138
    iput v13, v0, Ln/b;->n:I

    .line 139
    .line 140
    invoke-interface {v1, v10}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, Lt3/d0;->f(La3/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v11, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v1, v9

    .line 151
    :goto_2
    if-ne v1, v11, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v1, v2

    .line 155
    :goto_3
    if-eqz v1, :cond_c

    .line 156
    .line 157
    new-instance v1, Lp/i;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lp/j;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lp/j;-><init>(Lp/i;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Ln/b;->o:Ljava/lang/Object;

    .line 168
    .line 169
    iput v12, v0, Ln/b;->n:I

    .line 170
    .line 171
    invoke-virtual {v14, v1, v0}, Lp/g;->a(Lp/f;La3/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v11, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move-object v1, v2

    .line 179
    :goto_4
    iput-object v10, v0, Ln/b;->o:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    iput v2, v0, Ln/b;->n:I

    .line 183
    .line 184
    invoke-virtual {v14, v1, v0}, Lp/g;->a(Lp/f;La3/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v11, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    iget-object v1, v3, Ln/u;->D:Lp/i;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    new-instance v2, Lp/j;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lp/j;-><init>(Lp/i;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    new-instance v2, Lp/h;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lp/h;-><init>(Lp/i;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iput-object v10, v0, Ln/b;->o:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    iput v1, v0, Ln/b;->n:I

    .line 212
    .line 213
    invoke-virtual {v14, v2, v0}, Lp/g;->a(Lp/f;La3/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v11, :cond_c

    .line 218
    .line 219
    :goto_6
    return-object v11

    .line 220
    :cond_c
    :goto_7
    iput-object v10, v3, Ln/u;->D:Lp/i;

    .line 221
    .line 222
    return-object v9
.end method
